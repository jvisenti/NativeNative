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

@property (strong, nonatomic) Class associatedClass;
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

            if ( [tokenizer matchesExpression:kNATRegexMethodImplementation] ) {
                [methodImplementations addObject:[[NATMethodImplementation alloc] initWithTokenizer:tokenizer]];
            }
            else {
                break;
            }
        }

        [tokenizer matchString:@"@end"];

        _methodImplementations = [methodImplementations copy];
    }

    return self;
}

- (void)executeWithContext:(NATExecutionContext *)ctx
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
        Class targetCls = method.isClassMethod ? object_getClass(cls) : cls;
        class_addMethod(targetCls, method.selector, (IMP)__nat_method_prep__, method.encoding.UTF8String);

        method.associatedClass = targetCls;
        _NATClassRegisterImpl(targetCls, method);
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

        _body = [[NATProgram alloc] initWithTokenizer:tokenizer];

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
    NATMethodImplementation *impl = nil;

    while ( impl == nil && cls != nil ) {
        CFMutableDictionaryRef argCache = (__bridge CFMutableDictionaryRef)(objc_getAssociatedObject(cls, kNATArgumentCacheKey));
        impl = (argCache != NULL) ? CFDictionaryGetValue(argCache, selector) : nil;

        cls = class_getSuperclass(cls);
    }

    return impl;
}

void __nat_method_imp__(/* ... */)
{
    void *args = NULL;

#if TARGET_CPU_X86_64
    asm volatile (
                  "mov %%rbp, %[args]"
                  : [args]"=r"(args)
                  );
#elif TARGET_CPU_X86
    asm volatile (
                  "mov %%ebp, %[args]"
                  : [args]"=r"(args)
                  );
#elif TARGET_CPU_ARM64
    asm volatile (
                  "mov %[args], x29"
                  : [args]"=r"(args)
                  );
#elif TARGET_CPU_ARM
    asm volatile (
                  "mov %[args], r7"
                  : [args]"=r"(args)
                  );
#endif

    // Skip stack args saved by prologue
    args += 2 * kNATRegisterSize;

    NATScope *currentScope = [NATScope currentScope];
    NATExecutionContext *ctx = [NATExecutionContext currentContext];

    [NATScope exitAll];
    
    NATScope *scope = [NATScope enter];

    Class senderClass = ctx.senderClass ?: object_getClass(*(__strong id *)args);
    NATMethodImplementation *imp = _NATClassLookupImpl(senderClass, *(SEL *)(args + kNATRegisterSize));

    NSMethodSignature *signature = imp.signature;
    NATMethodDescriptor *descriptor = [NATMethodDescriptor descriptorForMethodSignature:signature];

    for ( NSUInteger i = 0; i < signature.numberOfArguments; ++i ) {
        const char *argEncoding = [signature getArgumentTypeAtIndex:i];

        NATArgInfo argInfo = [descriptor infoForArgumentAtIndex:i];

        NATValue *argVal = [[NATValue alloc] initWithBytes:args + argInfo.frameOffset encoding:argEncoding];
        [scope addSymbol:[[NATSymbol alloc] initWithName:imp.argumentNames[i] value:argVal]];
    }

    [imp.body executeWithContext:[NATExecutionContext contextWithSender:*(__unsafe_unretained id *)args ofClass:imp.associatedClass]];

    [NATScope exit];
    [NATScope setCurrentScope:currentScope];
}
