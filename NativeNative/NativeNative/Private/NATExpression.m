//
//  NATExpression.m
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATExpression.h"

#import "NATTokenizer.h"
#import "NATScope.h"

@interface NATLiteralExpression : NATExpression
- (instancetype)initWithValue:(NATValue *)literal;
@end

@interface NATSymbolExpression : NATExpression
- (instancetype)initWithName:(NSString *)name;
@end

@interface NATUnaryExpression : NATExpression
- (instancetype)initWithOperator:(NATUnaryOperator)op operand:(NATExpression *)expr;
@end

@interface NATBinaryExpression : NATExpression
- (instancetype)initWithLHS:(NATExpression *)lhs operator:(NATBinaryOperator)op RHS:(NATExpression *)rhs;
@end

@implementation NATExpression

- (instancetype)initWithSource:(NSString *)string
{
    NATExpression *expression = nil;
    NATTokenizer *tokenizer = [[NATTokenizer alloc] initWithString:string];

    while ( tokenizer.hasTokens ) {
        NSString *token = [tokenizer advanceUntil:kNATRegexWhitespace];
        if ( token != nil ) {
            NATValue *tokenValue = nil;

            if ( [token nat_matches:kNATRegexSymName] ) {
                expression = [[NATSymbolExpression alloc] initWithName:token];
            }
            else if ( [token nat_matches:kNATRegexIntLiteral] ) {
                long long value = [token longLongValue];
                tokenValue = [[NATValue alloc] initWithBytes:&value type:kNATTypeLongLong];
            }
            else if ( [token nat_matches:kNATRegexFloatLiteral] ) {
                double value = [token doubleValue];
                tokenValue = [[NATValue alloc] initWithBytes:&value type:kNATTypeDouble];
            }

            if ( tokenValue != nil ) {
                expression = [[NATLiteralExpression alloc] initWithValue:tokenValue];
            }
        }
        else {
            break;
        }
    }

    // TODO
    return expression;
}

- (NATValue *)evaluate
{
    NSAssert(NO, @"Invalid invocation of method %@ on abstract class %@.", NSStringFromSelector(_cmd), [self class]);
    return nil;
}

@end

@implementation NATLiteralExpression {
    NATValue *_value;
}

- (instancetype)initWithValue:(NATValue *)literal
{
    if ( (self = [super init]) ) {
        _value = literal;
    }

    return self;
}

- (NATValue *)evaluate
{
    return _value;
}

@end

@implementation NATSymbolExpression {
    NSString *_name;
}

- (instancetype)initWithName:(NSString *)name
{
    if ( (self = [super init]) ) {
        _name = [name copy];
    }

    return self;
}

- (NATValue *)evaluate
{
    return [[NATScope currentScope] lookupSymbol:_name].value;
}

@end

@implementation NATUnaryExpression {
    NATUnaryOperator _operator;
    NATExpression *_operand;
}

- (instancetype)initWithOperator:(NATUnaryOperator )op operand:(NATExpression *)expr
{
    if ( (self = [super init]) ) {
        _operator = op;
        _operand = expr;
    }

    return self;
}

- (NATValue *)evaluate
{
    return _operator([_operand evaluate]);
}

@end

@implementation NATBinaryExpression {
    NATBinaryOperator _operator;
    NATExpression *_lhs;
    NATExpression *_rhs;
}

- (instancetype)initWithLHS:(NATExpression *)lhs operator:(NATBinaryOperator)op RHS:(NATExpression *)rhs
{
    if ( (self = [super init]) ) {
        _lhs = lhs;
        _operator = op;
        _rhs = rhs;
    }

    return self;
}

- (NATValue *)evaluate
{
    return _operator([_lhs evaluate], [_rhs evaluate]);
}

@end
