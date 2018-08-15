//
//  NATOperators.m
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <objc/runtime.h>

#import "NATOperators.h"
#import "NATValue.h"

@interface NATAddressOperator : NATUnaryOperator
@end

@interface NATNegationOperator : NATUnaryOperator
@end

@interface NATComplementOperator : NATUnaryOperator
@end

@interface NATUnaryPlusOperator : NATUnaryOperator
@end

@implementation NATUnaryOperator {
    NSString *_source;
}

+ (NATUnaryOperator *)operatorWithSource:(NSString *)source
{
    static NSMutableDictionary *s_Operators = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        s_Operators = [NSMutableDictionary dictionary];

        s_Operators[@"&"] = [[NATAddressOperator alloc] initWithSource:@"&"];
        s_Operators[@"-"] = [[NATNegationOperator alloc] initWithSource:@"-"];
        s_Operators[@"~"] = [[NATComplementOperator alloc] initWithSource:@"~"];
        s_Operators[@"+"] = [[NATUnaryPlusOperator alloc] initWithSource:@"+"];
    });

    return s_Operators[source];
}

- (NATValue *)applyTo:(NATValue *)operand
{
    NSAssert(NO, @"Invalid invocation of method %@ on abstract class %@.", NSStringFromSelector(_cmd), [self class]);
    return nil;
}

- (NSString *)description
{
    return _source;
}

#pragma mark - private methods

- (instancetype)initWithSource:(NSString *)source
{
    if ( (self = [super init]) ) {
        _source = [source copy];
    }
    return self;
}

@end

#pragma mark - NATBinaryOperator

@implementation NATBinaryOperator {
    NSString *_source;
}

+ (NATBinaryOperator *)operatorWithSource:(NSString *)source
{
    NATBinaryOperator *op = nil;

    return op;
}

- (NATValue *)applyTo:(NATValue *)op1 and:(NATValue *)op2
{
    NSAssert(NO, @"Invalid invocation of method %@ on abstract class %@.", NSStringFromSelector(_cmd), [self class]);
    return nil;
}

- (NSString *)description
{
    return _source;
}

#pragma mark - private methods

- (instancetype)initWithSource:(NSString *)source
{
    if ( (self = [super init]) ) {
        _source = [source copy];
    }
    
    return self;
}

@end

#pragma mark - implementations

@implementation NATAddressOperator

- (NATValue *)applyTo:(NATValue *)operand
{
    void *address = operand.addressOfValue;
    return [[NATValue alloc] initWithBytes:&address type:NATTypePointer];
}

@end

@implementation NATNegationOperator

- (NATValue *)applyTo:(NATValue *)operand
{
    NATValue *negation = nil;

    switch ( operand.encoding[0] ) {
        case _C_BOOL:
        case _C_CHR:
        case _C_SHT: {
            int value = -operand.intValue;
            negation = [[NATValue alloc] initWithBytes:&value type:NATTypeInt];
            break;
        }

        case _C_UCHR:
        case _C_USHT: {
            unsigned int value = -operand.uIntValue;
            negation = [[NATValue alloc] initWithBytes:&value type:NATTypeUInt];
            break;
        }

        case _C_INT:
        case _C_LNG:
        case _C_LNG_LNG: {
            long long value = -operand.longLongValue;
            negation = [[NATValue alloc] initWithBytes:&value type:operand.type];
            break;
        }

        case _C_UINT:
        case _C_ULNG:
        case _C_ULNG_LNG: {
            unsigned long long value = -operand.longLongValue;
            negation = [[NATValue alloc] initWithBytes:&value type:operand.type];
            break;
        }

        case _C_FLT: {
            float value = -operand.floatValue;
            negation = [[NATValue alloc] initWithBytes:&value type:operand.type];
            break;
        }

        case _C_DBL: {
            double value = -operand.doubleValue;
            negation = [[NATValue alloc] initWithBytes:&value type:operand.type];
            break;
        }

        default:
            NSAssert(NO, @"Operator '%@' cannot be applied to value of type '%s'", self, operand.encoding);
            break;
    }

    return negation;
}

@end

@implementation NATComplementOperator

- (NATValue *)applyTo:(NATValue *)operand
{
    NATValue *complement = nil;

    switch ( operand.encoding[0] ) {
        case _C_CHR:
        case _C_UCHR:
        case _C_SHT:
        case _C_USHT:
        case _C_INT:
        case _C_UINT:
        case _C_LNG:
        case _C_ULNG:
        case _C_LNG_LNG:
        case _C_ULNG_LNG:
        case _C_BOOL: {
            long long value = ~operand.longLongValue;
            complement = [[NATValue alloc] initWithBytes:&value type:operand.type];
            break;
        }

        default:
            NSAssert(NO, @"Operator '%@' cannot be applied to value of type '%s'", self, operand.encoding);
            break;
    }
    
    return complement;
}

@end

@implementation NATUnaryPlusOperator

- (NATValue *)applyTo:(NATValue *)operand
{
    NATValue *result = nil;

    switch ( operand.encoding[0] ) {
        case _C_BOOL:
        case _C_CHR:
        case _C_UCHR:
        case _C_SHT:
        case _C_USHT: {
            int value = operand.intValue;
            result = [[NATValue alloc] initWithBytes:&value type:NATTypeInt];
            break;
        }

        case _C_INT:
        case _C_UINT:
        case _C_LNG:
        case _C_ULNG:
        case _C_LNG_LNG:
        case _C_ULNG_LNG: {
            result = operand;
            break;
        }

        default:
            NSAssert(NO, @"Operator '%@' cannot be applied to value of type '%s'", self, operand.encoding);
            break;
    }
    
    return result;
}

@end
