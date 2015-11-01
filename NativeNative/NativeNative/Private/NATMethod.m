//
//  NATMethod.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <dlfcn.h>

#import "NATMethod.h"

#import "NATTokenizer.h"
#import "NATScope.h"
#import "NATExpression.h"
#import "NATInvocation.h"

void NATPrepareInvocation(NATInvocation *invocation, NATValue *value, NSUInteger index);

#pragma mark - NATMethod implementation

@implementation NATMethod {
    SEL _selector;
    NSArray<id<NATExpression>> *_arguments;
}

+ (instancetype)expressionWithTokenizer:(NATTokenizer *)tokenizer
{
    [tokenizer matchChar:'['];

    NSMutableArray *args = [NSMutableArray array];
    NSMutableString *methodName = [NSMutableString string];

    [args addObject:[NATExpression expressionWithTokenizer:tokenizer]];

    while ( tokenizer.nextChar != ']' ) {
        [methodName appendString:[tokenizer matchExpression:kNATRegexSymName]];

        if ( [tokenizer nextChar] == ':' ) {
            [methodName appendString:@":"];
            [tokenizer advanceChar];

            [args addObject:[NATExpression expressionWithTokenizer:tokenizer]];
        }
    }

    [tokenizer matchChar:']'];

    SEL selector = NSSelectorFromString(methodName);
    NSAssert(selector != NULL, @"Failed to lookup selector: %@", methodName);

    return [[self alloc] initWithSelector:selector arguments:args];
}

- (instancetype)initWithSelector:(SEL)selector arguments:(NSArray<id<NATExpression>> *)arguments;
{
    if ( (self = [super init]) ) {
        _selector = selector;
        _arguments = [arguments copy];
    }

    return self;
}

- (NATValue *)evaluate
{
    NATValue *targetValue = [(id<NATExpression>)_arguments[0] evaluate];
    assert(targetValue == nil || targetValue.type == NATTypeObject || targetValue.type == NATTypeClass);

    id target = (targetValue.type == NATTypeObject) ? targetValue.objectValue : targetValue.classValue;

    if ( target != nil ) {
        NSMethodSignature *methodSig = [target methodSignatureForSelector:_selector];

        NSAssert(methodSig != nil, @"Encountered nil signature for %@ of object", NSStringFromSelector(_selector), target);
        NSAssert(_arguments.count + 1 == methodSig.numberOfArguments, @"Mismatched argument count. Expected: %i, found %i", (int)methodSig.numberOfArguments, (int)_arguments.count + 1);

        NATInvocation *invocation = [NATInvocation invocationWithMethodSignature:methodSig];
        invocation.target = target;
        invocation.selector = _selector;

        for ( NSUInteger i = 2; i < invocation.methodSignature.numberOfArguments; ++i ) {
            NATPrepareInvocation(invocation, [_arguments[i - 1] evaluate], i);
        }

        [invocation invoke];
        
        return invocation.returnValue;
    }
    else {
        return nil;
    }
}

- (NSString *)description
{
    return NSStringFromSelector(_selector);
}

@end

#pragma mark - NATCFunction implementation

@implementation NATCFunction {
    IMP _imp;
    NSArray<id<NATExpression>> *_arguments;
}

+ (id<NATExpression>)expressionWithTokenizer:(NATTokenizer *)tokenizer
{
    NSString *functionName = [tokenizer matchExpression:kNATRegexSymName];
    [tokenizer matchChar:'('];

    void *handle = dlopen(NULL, RTLD_NOW);
    IMP imp = (IMP)dlsym(handle, functionName.UTF8String);
    assert(imp != NULL);
    dlclose(handle);

    NSMutableArray *args = [NSMutableArray array];

    while ( [tokenizer nextChar] != ')' ) {
        [args addObject:[NATExpression expressionWithTokenizer:tokenizer]];

        if ( [tokenizer nextChar] == ',' ) {
            [tokenizer advanceChar];
        }
    }

    return [[self alloc] initWithIMP:imp arguments:args];
}

- (instancetype)initWithIMP:(IMP)imp arguments:(NSArray<id<NATExpression>> *)arguments
{
    if ( (self = [super init]) ) {
        _imp = imp;
        _arguments = [arguments copy];
    }

    return self;
}

- (NATValue *)evaluate
{
    NSArray *argValues = [_arguments valueForKey:@"evaluate"];

    // TODO: support more than void return values
    NSMutableString *encoding = [NSMutableString stringWithUTF8String:@encode(void)];

    for ( NATValue *argValue in argValues ) {
        [encoding appendFormat:@"%s", argValue.encoding];
    }

    NSMethodSignature *methodSig = [NSMethodSignature signatureWithObjCTypes:encoding.UTF8String];

    NSAssert(_arguments.count == methodSig.numberOfArguments, @"Mismatched argument count. Expected: %i, found %i", (int)methodSig.numberOfArguments, (int)_arguments.count);

    NATInvocation *invocation = [NATInvocation invocationWithMethodSignature:methodSig];

    for ( NSUInteger i = 0; i < invocation.methodSignature.numberOfArguments; ++i ) {
        NATPrepareInvocation(invocation, argValues[i], i);
    }

    [invocation invokeIMP:_imp];

    return invocation.returnValue;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"C function : %p", _imp];
}

@end

#pragma mark - NATPrepareInvocation

void NATPrepareInvocation(NATInvocation *invocation, NATValue *value, NSUInteger index)
{
    const char *encoding = [invocation.methodSignature getArgumentTypeAtIndex:index];
    NATType type = NATGetType(encoding);

    if ( type == NATTypeObject ) {
        void *val = (__bridge void *)(value.objectValue);
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeClass ) {
        void *val = (__bridge void *)(value.classValue);
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeSEL ) {
        SEL val = value.selectorValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeChar ) {
        char val = value.charValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeUChar ) {
        unsigned char val = value.uCharValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeUChar ) {
        unsigned char val = value.uCharValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeShort ) {
        short val = value.shortValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeUShort ) {
        unsigned short val = value.uShortValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeInt ) {
        int val = value.intValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeInt ) {
        unsigned int val = value.uIntValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeLong ) {
        long val = value.longValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeULong ) {
        unsigned long val = value.uLongValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeFloat ) {
        float val = value.floatValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeDouble ) {
        double val = value.floatValue;
        [invocation setArgument:&val atIndex:index];
    }
    else if ( type == NATTypeBool ) {
        BOOL val = value.boolValue;
        [invocation setArgument:&val atIndex:index];
    }
}
