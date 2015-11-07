//
//  NATImplementationStatement.m
//  Assembly
//
//  Created by Rob Visentin on 11/5/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

#import "NATImplementationStatement.h"

#import "NATInterfaceStatement.h"
#import "NATScope.h"
#import "NATProgram.h"
#import "NATMethodDescriptor.h"

@class NATMethodImplementation;

static void* const kNATArgumentCacheKey = (void *)&kNATArgumentCacheKey;

void _NATClassRegisterImpl(Class cls, NATMethodImplementation *impl);
NATMethodImplementation* _NATClassLookupImpl(Class cls, SEL selector);

OBJC_EXTERN void __nat_method_prep__(id self, SEL _cmd, ...);
OBJC_EXPORT void __nat_method_imp__(/* ... */);

@interface NATMethodImplementation : NSObject

@property (assign, nonatomic, readonly, getter=isClassMethod) BOOL classMethod;

@property (assign, nonatomic, readonly) SEL selector;
@property (strong, nonatomic, readonly) NSMethodSignature *signature;

@property (copy, nonatomic, readonly) NSString *encoding;
@property (copy, nonatomic, readonly) NSArray *argumentNames;

@property (strong, nonatomic, readonly) NATProgram *body;

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

@end

#pragma mark - NATImplementationStatement

@implementation NATImplementationStatement {
    NSString *_className;
    NSArray *_ivars;
    NSArray *_methodImplementations;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        [tokenizer matchString:@"@implementation"];

        _className = [tokenizer matchExpression:kNATRegexSymName];

        if ( [tokenizer nextChar] == '(' ) {
            // Skip category name
            [tokenizer advanceChar];
            [tokenizer matchExpression:kNATRegexSymName];
            [tokenizer matchChar:')'];
        }

        if ( [tokenizer nextChar] == '{' ) {
            [tokenizer advanceChar];
            _ivars = [self readIvars:tokenizer];
            [tokenizer matchChar:'}'];
        }

        NSMutableArray *methodImplementations = [NSMutableArray array];

        while ( tokenizer.hasTokens ) {
            [tokenizer advanceUntil:kNATRegexMethodImplementation];

            if ( tokenizer.hasTokens ) {
                [methodImplementations addObject:[[NATMethodImplementation alloc] initWithTokenizer:tokenizer]];
            }
        }

        _methodImplementations = [methodImplementations copy];
    }

    return self;
}

- (void)execute
{
    const char *className = _className.UTF8String;

    BOOL nascentClass = NO;
    Class cls = objc_getClass(className);

    if ( cls == nil ) {
        cls = [NATInterfaceStatement lookupNasentClass:_className];
        nascentClass = YES;
    }

    if ( nascentClass ) {
        for ( NATIvar *ivar in _ivars ) {
            NATClassAddIvar(cls, ivar);
        }
    }

    for ( NATMethodImplementation *method in _methodImplementations ) {
        Class target = method.isClassMethod ? object_getClass(cls) : cls;
        class_addMethod(target, method.selector, (IMP)__nat_method_prep__, method.encoding.UTF8String);

        _NATClassRegisterImpl(target, method);
    }

    if ( nascentClass ) {
        [NATInterfaceStatement finalizeNascentClass:cls];
    }
}

#pragma mark - private methods

- (NSArray *)readIvars:(NATTokenizer *)tokenizer
{
    NSMutableArray *ivars = [NSMutableArray array];

    while ( [tokenizer nextChar] != '}' ) {
        [ivars addObject:[[NATIvar alloc] initWithTokenizer:tokenizer]];
        [tokenizer matchChar:';'];
    }

    return [ivars copy];
}

@end

#pragma mark - NATMethodImplementation

@implementation NATMethodImplementation

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        if ( [tokenizer nextChar] == '+' ) {
            _classMethod = YES;
        }

        NSMutableString *encoding = [NSMutableString string];

        [tokenizer advanceChar];

        [tokenizer matchChar:'('];
        [encoding appendString:NATEncodeTypeFromTokenizer(tokenizer)];
        [tokenizer matchChar:')'];

        [encoding appendFormat:@"%c%c", _C_ID, _C_SEL];

        NSMutableArray *args = [NSMutableArray array];
        NSMutableString *methodName = [NSMutableString string];

        [args addObject:@"self"];
        [args addObject:@"_cmd"];

        while ( tokenizer.nextChar != '{' ) {
            [methodName appendString:[tokenizer matchExpression:kNATRegexSymName]];

            if ( [tokenizer nextChar] == ':' ) {
                [methodName appendString:[tokenizer advanceString:@":"]];

                [tokenizer matchChar:'('];
                [encoding appendString:NATEncodeTypeFromTokenizer(tokenizer)];
                [tokenizer matchChar:')'];

                [args addObject:[tokenizer matchExpression:kNATRegexSymName]];
            }
        }

        _selector = NSSelectorFromString(methodName);
        _signature = [NSMethodSignature signatureWithObjCTypes:encoding.UTF8String];

        _encoding = [encoding copy];
        _argumentNames = [args copy];

        [tokenizer matchChar:'{'];

        // TODO: this doesn't account for } inside the method body...
        _body = [[NATProgram alloc] initWithSource:[tokenizer advanceUntilChar:'}']];

        [tokenizer matchChar:'}'];
    }

    return self;
}

@end

void _NATClassRegisterImpl(Class cls, NATMethodImplementation *impl)
{
    CFMutableDictionaryRef impCache = nil;

    @synchronized(cls) {
        impCache = (__bridge CFMutableDictionaryRef)(objc_getAssociatedObject(cls, kNATArgumentCacheKey));

        if ( impCache == nil ) {
            impCache = CFDictionaryCreateMutable(NULL, 0, NULL, &kCFTypeDictionaryValueCallBacks);
            objc_setAssociatedObject(cls, kNATArgumentCacheKey, (__bridge id)(impCache), OBJC_ASSOCIATION_ASSIGN);
        }
    }

    CFDictionarySetValue(impCache, impl.selector, (__bridge const void *)(impl));
}

NATMethodImplementation* _NATClassLookupImpl(Class cls, SEL selector)
{
    CFMutableDictionaryRef argCache = (__bridge CFMutableDictionaryRef)(objc_getAssociatedObject(cls, kNATArgumentCacheKey));

    return (argCache != NULL) ? CFDictionaryGetValue(argCache, selector) : nil;
}

void __nat_method_imp__(/* ... */)
{
    void *args = NULL;

    asm volatile (
                  "mov %%rbp, %[args]"
                  : [args]"=r"(args)
                  );

    args += 16;

    NATScope *scope = [NATScope enter];

    NATMethodImplementation *imp = _NATClassLookupImpl(**(Class **)args, *(SEL *)(args + sizeof(id)));

    NSMethodSignature *signature = imp.signature;

    for ( NSUInteger i = 0; i < signature.numberOfArguments; ++i ) {
        const char *argEncoding = [signature getArgumentTypeAtIndex:i];

        NSUInteger argSize = 0;
        NSGetSizeAndAlignment(argEncoding, &argSize, NULL);

        NATValue *argVal = [[NATValue alloc] initWithBytes:args encoding:argEncoding];
        [scope addSymbol:[[NATSymbol alloc] initWithName:imp.argumentNames[i] value:argVal]];

        args += argSize;
    }

    [imp.body execute];

    [NATScope exit];
}
