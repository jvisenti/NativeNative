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

@interface NATMethodArgument : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *encoding;

@end

@interface NATMethodImplementation : NSObject

@property (assign, nonatomic, readonly) SEL selector;
@property (copy, nonatomic, readonly) NSString *encoding;

@property (copy, nonatomic, readonly) NSArray<NATMethodArgument *> *arguments;

@property (strong, nonatomic, readonly) NATMethodDescriptor *descriptor;

@property (strong, nonatomic, readonly) NATProgram *implementation;

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
            [methodImplementations addObject:[[NATMethodImplementation alloc] initWithTokenizer:tokenizer]];
        }

        _methodImplementations = [methodImplementations copy];
    }

    return self;
}

- (void)execute
{
    // TODO
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

    return CFDictionaryGetValue(argCache, selector);
}

void _NATMethodIMP(id self, SEL _cmd, ...)
{
    NATScope *scope = [NATScope enter];

    [scope addSymbol:[[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]]];
    [scope addSymbol:[[NATSymbol alloc] initWithName:@"_cmd" value:[[NATValue alloc] initWithBytes:&_cmd type:NATTypeSEL]]];

    NATMethodImplementation *imp = _NATClassLookupImplementation(object_getClass(self), _cmd);

    if ( imp != nil ) {
        NSUInteger len = imp.descriptor.frameLength;
        void *args = alloca(len);

        asm volatile (
            "mov     %%rdi,  %[args]        \n\t"
            "mov     %%rsi,  8(%[args])     \n\t"
            "mov     %%rdx,  16(%[args])    \n\t"
            "mov     %%rcx,  24(%[args])    \n\t"
            "mov     %%r8,   32(%[args])    \n\t"
            "mov     %%r9,   40(%[args])    \n\t"

            // skip reading SSE registers if possible

            "cmpq    $48, (%[len])          \n\t"
            "jle     Ldone                  \n\t"

             // read SSE registers //

            "movdqa	%%xmm0,  48(%[args])    \n\t"
            "movdqa	%%xmm1,  64(%[args])    \n\t"
            "movdqa	%%xmm2,  80(%[args])    \n\t"
            "movdqa	%%xmm3,  96(%[args])    \n\t"
            "movdqa	%%xmm4, 112(%[args])    \n\t"
            "movdqa	%%xmm5, 128(%[args])    \n\t"
            "movdqa	%%xmm6, 144(%[args])    \n\t"
            "movdqa	%%xmm7, 160(%[args])    \n\t"
            "Ldone:                         \n\t"
            :
            : [args]"r"(args), [len]"r"(&len)
        );

        for ( NSUInteger i = 0; i < imp.arguments.count; ++i ) {
            NATMethodArgument *arg = imp.arguments[i];
            NATArgInfo info = [imp.descriptor infoForArgumentAtIndex:i];

            NATValue *argVal = [[NATValue alloc] initWithBytes:(char *)args + info.frameOffset encoding:arg.encoding.UTF8String];
            [scope addSymbol:[[NATSymbol alloc] initWithName:arg.name value:argVal]];
        }
        
        [imp.implementation execute];
    }

    [imp.implementation execute];

    [NATScope exit];
}
