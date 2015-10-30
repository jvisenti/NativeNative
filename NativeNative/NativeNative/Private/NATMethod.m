//
//  NATMethod.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATMethod.h"

#import "NATTokenizer.h"
#import "NATScope.h"
#import "NATExpression.h"
#import "NATInvocation.h"

@implementation NATMethod {
    SEL _selector;
    NSArray *_arguments;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        [tokenizer matchChar:'['];

        NSMutableArray *args = [NSMutableArray array];
        NSMutableString *methodName = [NSMutableString string];

        if ( [tokenizer nextChar] == '[' ) {
            [args addObject:[[NATMethod alloc] initWithTokenizer:tokenizer]];
        }
        else {
            [args addObject:[[NATExpression alloc] initWithTokenizer:tokenizer]];
        }

        while ( tokenizer.nextChar != ']' ) {
            [methodName appendString:[tokenizer matchExpression:kNATRegexSymName]];

            if ( [tokenizer nextChar] == ':' ) {
                [methodName appendString:@":"];
                [tokenizer advanceChar];

                if ( [tokenizer nextChar] == '[' ) {
                    [args addObject:[[NATMethod alloc] initWithTokenizer:tokenizer]];
                }
                else {
                    [args addObject:[[NATExpression alloc] initWithTokenizer:tokenizer]];
                }
            }
        }

        [tokenizer matchChar:']'];

        SEL selector = NSSelectorFromString(methodName);
        NSAssert(selector != NULL, @"Failed to lookup selector: %@", methodName);
        
        _selector = selector;
        _arguments = [args copy];
    }
    
    return self;
}

- (NATValue *)evaluate
{
    NATValue *targetValue = [(NATExpression *)_arguments[0] evaluate];
    assert(targetValue.type == NATTypeObject || targetValue.type == NATTypeClass);

    id target = (targetValue.type == NATTypeObject) ? targetValue.objectValue : targetValue.classValue;

    NSMethodSignature *methodSig = [target methodSignatureForSelector:_selector];

    NSAssert(methodSig != nil, @"Encountered nil signature for %@ of object", NSStringFromSelector(_selector), target);
    NSAssert(_arguments.count + 1 == methodSig.numberOfArguments, @"Mismatched argument count. Expected: %i, found %i", (int)methodSig.numberOfArguments, (int)_arguments.count);

    NATInvocation *invocation = [NATInvocation invocationWithMethodSignature:methodSig];
    invocation.target = target;
    invocation.selector = _selector;

    for ( NSUInteger i = 2; i < invocation.methodSignature.numberOfArguments; ++i ) {
        [self prepareInvocation:invocation withArgument:_arguments[i - 1] atIndex:i];
    }

    [invocation invoke];

    return invocation.returnValue;
}

#pragma mark - private methods

- (void)prepareInvocation:(NATInvocation *)invocation withArgument:(NATExpression *)argument atIndex:(NSUInteger)index
{
    NATValue *value = [argument evaluate];

    const char *encoding = [invocation.methodSignature getArgumentTypeAtIndex:index];
    NATType type = NATGetType(encoding);

    if ( type == NATTypeObject || type == NATTypeClass ) {
        void *val = (__bridge void *)(value.objectValue);
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
}

@end
