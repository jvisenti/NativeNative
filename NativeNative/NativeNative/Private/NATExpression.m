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
#import "NATMethod.h"
#import "NATPropertyChain.h"

@interface NATSymbolExpression : NATExpression
- (instancetype)initWithName:(NSString *)name;
@end

@interface NATAssignmentExpression : NATExpression
- (instancetype)initWithSymName:(NSString *)symName expression:(NATExpression *)expr;
@end

@interface NATUnaryExpression : NATExpression
- (instancetype)initWithOperator:(NATUnaryOperator)op operand:(NATExpression *)expr;
@end

@interface NATBinaryExpression : NATExpression
- (instancetype)initWithLHS:(NATExpression *)lhs operator:(NATBinaryOperator)op RHS:(NATExpression *)rhs;
@end

@implementation NATExpression

+ (id<NATExpression>)expressionWithSource:(NSString *)source
{
    return [self expressionWithTokenizer:[[NATTokenizer alloc] initWithString:source]];
}

+ (id<NATExpression>)expressionWithTokenizer:(NATTokenizer *)tokenizer
{
    id<NATExpression> expression = nil;
    NATUnaryOperator op = nil;
    NSString *token = nil;

    // TODO; refactor operators
    if ( [tokenizer nextChar] == '&' ) {
        op = NATUnaryOperatorWithSource([tokenizer matchString:@"&"]);
    }

    if ( [tokenizer nextChar] == '[' ) {
        // TODO: this sucks...
        expression = [NATMethod expressionWithTokenizer:tokenizer];
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexCFunction]) != nil ) {
        expression = [NATCFunction expressionWithSource:token];
    }
    // TODO: can't currently use properties on string literals
    else if ( (token = [tokenizer advanceExpression:kNATRegexStringLiteral]) != nil ) {
        if ( [token characterAtIndex:0] == '@' ) {
            // Skip starting @" and ending "
            expression = [token substringWithRange:NSMakeRange(2, token.length - 3)];
        }
        else {
            //TOO: support C strings
            NSAssert(NO, @"C strings not yet supported.");
        }
    }
    else {
        while ( (token = [tokenizer advanceExpression:kNATRegexAssignment]) != nil ||
                (token = [tokenizer advanceUntil:kNATRegexLiteralTerminal]) != nil ) {

            if ( [token nat_matches:kNATRegexAssignment] ) {
                if ( [token nat_beginsWith:kNATRegexPropertyChain] ) {
                    expression = [NATPropertyChain expressionWithSource:token];
                }
                else {
                    expression = [NATAssignmentExpression expressionWithSource:token];
                }

                break;
            }
            else if ( [token nat_matches:kNATRegexPropertyChain] ) {
                expression = [NATPropertyChain expressionWithSource:token];
                break;
            }
            else if ( [token nat_matches:kNATRegexSymName] ) {
                expression = [[NATSymbolExpression alloc] initWithName:token];
                break;
            }
            else if ( [token nat_matches:kNATRegexIntLiteral] ) {
                long long value = [token longLongValue];
                expression = [[NATValue alloc] initWithBytes:&value type:NATTypeLongLong];
            }
            else if ( [token nat_matches:kNATRegexFloatLiteral] ) {
                double value = [token doubleValue];
                expression = [[NATValue alloc] initWithBytes:&value type:NATTypeDouble];
            }
        }
    }

    if ( [tokenizer nextChar] == '.' ) {
        expression = [[NATPropertyChain alloc] initWithRootExpression:expression tokenizer:tokenizer];
    }

    if ( op != nil ) {
        expression = [[NATUnaryExpression alloc] initWithOperator:op operand:expression];
    }

    // TODO: more expression types
    return expression;
}

- (NATValue *)evaluate
{
    NSAssert(NO, @"Invalid invocation of method %@ on abstract class %@.", NSStringFromSelector(_cmd), [self class]);
    return nil;
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

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ : %@", _name, [[NATScope currentScope] lookupSymbol:_name]];
}

@end

@implementation NATAssignmentExpression {
    NSString *_symName;
    NATExpression *_expr;
}

+ (instancetype)expressionWithTokenizer:(NATTokenizer *)tokenizer
{
    NSString *typeSym = [tokenizer matchExpression:kNATRegexSymName];

    if ( [tokenizer nextChar] == '*' ) {
        [tokenizer advanceChar];
    }

    NSString *symName = [tokenizer advanceExpression:kNATRegexSymName];

    // Assigning to an existing symbol
    if ( symName == nil ) {
        symName = typeSym;
    }

    [tokenizer matchChar:'='];

    NATExpression *assignment = [NATExpression expressionWithTokenizer:tokenizer];

    return [[self alloc] initWithSymName:symName expression:assignment];
}

- (instancetype)initWithSymName:(NSString *)symName expression:(NATExpression *)expr
{
    if ( (self = [super init]) ) {
        _symName = [symName copy];
        _expr = expr;
    }

    return self;
}

- (NATValue *)evaluate
{
    BOOL addSymbol = NO;
    NATSymbol *symbol = [[NATScope currentScope] lookupSymbol:_symName];

    if ( symbol == nil ) {
        symbol = [[NATSymbol alloc] initWithName:_symName value:nil];
        addSymbol = YES;
    }

    symbol.value = [_expr evaluate];

    if ( addSymbol ) {
        [[NATScope currentScope] addSymbol:symbol];
    }

    return symbol.value;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"assignment to %@", _symName];
}

@end

@implementation NATUnaryExpression {
    NATUnaryOperator _operator;
    NATExpression *_operand;
}

- (instancetype)initWithOperator:(NATUnaryOperator)op operand:(NATExpression *)expr
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

@implementation NSObject (NATExpression)

- (NATValue *)evaluate
{
    return [[NATValue alloc] initWithObject:self];
}

@end
