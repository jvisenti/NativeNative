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

void _NATClassRegisterImplementation(Class cls, NATMethodImplementation *implementation);
NATMethodImplementation* _NATClassLookupImplementation(Class cls, SEL selector);

void _NATMethodIMP(id self, SEL _cmd, ...);

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
        class_addMethod(target, method.selector, (IMP)_NATMethodIMP, method.encoding.UTF8String);

        _NATClassRegisterImplementation(target, method);
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

void _NATClassRegisterImplementation(Class cls, NATMethodImplementation *implementation)
{
    CFMutableDictionaryRef impCache = nil;

    @synchronized(cls) {
        impCache = (__bridge CFMutableDictionaryRef)(objc_getAssociatedObject(cls, kNATArgumentCacheKey));

        if ( impCache == nil ) {
            impCache = CFDictionaryCreateMutable(NULL, 0, NULL, &kCFTypeDictionaryValueCallBacks);
            objc_setAssociatedObject(cls, kNATArgumentCacheKey, (__bridge id)(impCache), OBJC_ASSOCIATION_ASSIGN);
        }
    }

    CFDictionarySetValue(impCache, implementation.selector, (__bridge const void *)(implementation));
}

NATMethodImplementation* _NATClassLookupImplementation(Class cls, SEL selector)
{
    CFMutableDictionaryRef argCache = (__bridge CFMutableDictionaryRef)(objc_getAssociatedObject(cls, kNATArgumentCacheKey));

    return (argCache != NULL) ? CFDictionaryGetValue(argCache, selector) : nil;
}

void _NATMethodIMP(id self, SEL _cmd, ...)
{
    NATScope *scope = [NATScope enter];

    [scope addSymbol:[[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]]];
    [scope addSymbol:[[NATSymbol alloc] initWithName:@"_cmd" value:[[NATValue alloc] initWithBytes:&_cmd type:NATTypeSEL]]];

    NATMethodImplementation *imp = _NATClassLookupImplementation(object_getClass(self), _cmd);

    if ( imp != nil ) {
        // TODO: figure out arguments
//        NSMethodSignature *signature = imp.signature;
//        NATMethodDescriptor *descriptor = [NATMethodDescriptor descriptorForMethodSignature:signature];
//
//        NSUInteger len = descriptor.frameLength;
//        void *args = calloc(len, 1);
//
//        asm volatile (
//            "mov     %%rdi,  0(%[args])     \n\t"
//            "mov     %%rsi,  8(%[args])     \n\t"
//            "mov     %%rdx,  16(%[args])    \n\t"
//            "mov     %%rcx,  24(%[args])    \n\t"
//            "mov     %%r8,   32(%[args])    \n\t"
//            "mov     %%r9,   40(%[args])    \n\t"
//
//            // skip reading SSE registers if possible
//
//            "cmpq    $48, (%[len])          \n\t"
//            "jle     Ldone                  \n\t"
//
//             // read SSE registers //
//
//            "movdqa  %%xmm0,  48(%[args])   \n\t"
//            "movdqa	 %%xmm1,  64(%[args])   \n\t"
//            "movdqa	 %%xmm2,  80(%[args])   \n\t"
//            "movdqa	 %%xmm3,  96(%[args])   \n\t"
//            "movdqa	 %%xmm4, 112(%[args])   \n\t"
//            "movdqa	 %%xmm5, 128(%[args])   \n\t"
//            "movdqa	 %%xmm6, 144(%[args])   \n\t"
//            "movdqa	 %%xmm7, 160(%[args])   \n\t"
//            "Ldone:                         \n\t"
//            :
//            : [args]"r"(args), [len]"r"(&len)
//        );
//
//        for ( NSUInteger i = 0; i < signature.numberOfArguments; ++i ) {
//            NATArgInfo info = [descriptor infoForArgumentAtIndex:i];
//
//            NATValue *argVal = [[NATValue alloc] initWithBytes:(char *)args + info.frameOffset encoding:[signature getArgumentTypeAtIndex:i]];
//            [scope addSymbol:[[NATSymbol alloc] initWithName:imp.argumentNames[i] value:argVal]];
//        }
//
//        free(args);

        [imp.body execute];
    }

    [NATScope exit];
}
