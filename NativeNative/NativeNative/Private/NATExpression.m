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
#import "NATStrings.h"

@interface NATSymbolExpression : NSObject <NATExpression>
- (instancetype)initWithName:(NSString *)name;
@end

@interface NATAssignmentExpression : NSObject <NATExpression>
- (instancetype)initWithSource:(NSString *)source;
@end

@interface NATUnaryExpression : NSObject <NATExpression>
- (instancetype)initWithOperator:(NATUnaryOperator *)op operand:(NATExpression *)expr;
@end

@interface NATBinaryExpression : NSObject <NATExpression>
- (instancetype)initWithLHS:(NATExpression *)lhs operator:(NATBinaryOperator *)op RHS:(NATExpression *)rhs;
@end

@implementation NATExpression

+ (id<NATExpression>)expressionWithSource:(NSString *)source
{
    return [self expressionWithTokenizer:[[NATTokenizer alloc] initWithString:source]];
}

+ (id<NATExpression>)expressionWithTokenizer:(NATTokenizer *)tokenizer
{
    id<NATExpression> expression = nil;
    NATUnaryOperator *unaryOp = nil;
    NSString *token = nil;

    NSString *typecast = [tokenizer advanceExpression:kNATRegexTypeCast];

    if ( (token = [tokenizer advanceExpression:kNATRegexUnaryOperator]) ) {
        unaryOp = [NATUnaryOperator operatorWithSource:token];
    }

    if ( [tokenizer nextChar] == '[' ) {
        expression = [[NATMethod alloc] initWithTokenizer:tokenizer];
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexCFunction]) != nil ) {
        expression = [[NATCFunction alloc] initWithSource:token typecast:typecast];
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexStringLiteral]) != nil ) {
        if ( [token characterAtIndex:0] == '@' ) {
            // Skip starting @" and ending "
            NSString *literal = [token substringWithRange:NSMakeRange(2, token.length - 3)];
            expression = [NATStrings getStringForLiteral:literal];
        }
        else {
            // Skip starting and ending "s
            NSString *literal = [token substringWithRange:NSMakeRange(1, token.length - 2)];

            const char *CString = [NATStrings getCStringForLiteral:literal];
            expression = [[NATValue alloc] initWithBytes:&CString type:NATTypeCharPointer];
        }
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexSelectorLiteral]) ) {
        // Skip @selector( and closing )
        NSString *selName = [token substringWithRange:NSMakeRange(10, token.length - 11)];
        SEL selector = NSSelectorFromString(selName);

        expression = [[NATValue alloc] initWithBytes:&selector type:NATTypeSEL];
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexAssignment]) ) {
        if ( [token nat_beginsWith:kNATRegexPropertyChain] ) {
            expression = [[NATPropertyChain alloc] initWithSource:token];
        }
        else {
            expression = [[NATAssignmentExpression alloc] initWithSource:token];
        }
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexPropertyChain]) ) {
        expression = [[NATPropertyChain alloc] initWithSource:token];
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexSymName]) ) {
        if ( [token hasSuffix:@"."] ) {
            expression = [[NATSymbolExpression alloc] initWithName:[token substringToIndex:token.length - 1]];
            expression = [[NATPropertyChain alloc] initWithRootExpression:expression tokenizer:tokenizer];
        }
        else {
            expression = [[NATSymbolExpression alloc] initWithName:token];
        }
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexFloatLiteral]) ) {
        // TODO: account for typecast
        double value = [token doubleValue];
        expression = [[NATValue alloc] initWithBytes:&value type:NATTypeDouble];
    }
    else if ( (token = [tokenizer advanceExpression:kNATRegexIntLiteral]) ) {
        // TODO: account for typecast
        long long value = 0;

        if ( [token hasPrefix:@"0x"] ) {
            sscanf(token.UTF8String, "%llx", &value);
        }
        else {
            value = [token longLongValue];
        }

        expression = [[NATValue alloc] initWithBytes:&value type:NATTypeLongLong];
    }

    if ( [tokenizer nextChar] == '.' ) {
        expression = [[NATPropertyChain alloc] initWithRootExpression:expression tokenizer:tokenizer];
    }

    if ( unaryOp != nil ) {
        expression = [[NATUnaryExpression alloc] initWithOperator:unaryOp operand:expression];
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

- (instancetype)initWithSource:(NSString *)source
{
    BOOL typePresent = NO;
    NSCharacterSet *whitespace = [NSCharacterSet whitespaceAndNewlineCharacterSet];

    // Type information is present iff there are at least two whitespace-separated components before the '='
    for ( NSUInteger i = 0; i < source.length; ++i ) {
        if ( [whitespace characterIsMember:[source characterAtIndex:i]] ) {
            while ( i + 1 < source.length && [whitespace characterIsMember:[source characterAtIndex:++i]] ) {}

            if ( i < source.length && [source characterAtIndex:i] != '=' ) {
                typePresent = YES;
            }

            break;
        }
    }

    NATTokenizer *tokenizer = [[NATTokenizer alloc] initWithString:source];

    if (typePresent ) {
        // TODO: maybe preserve type information
        NATEncodeTypeFromTokenizer(tokenizer);
    }

    NSString *symName = [tokenizer advanceExpression:kNATRegexSymName];

    [tokenizer matchChar:'='];

    NATExpression *assignment = [NATExpression expressionWithTokenizer:tokenizer];

    return [self initWithSymName:symName expression:assignment];
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
    NATUnaryOperator *_operator;
    NATExpression *_operand;
}

- (instancetype)initWithOperator:(NATUnaryOperator *)op operand:(NATExpression *)expr
{
    if ( (self = [super init]) ) {
        _operator = op;
        _operand = expr;
    }

    return self;
}

- (NATValue *)evaluate
{
    return [_operator applyTo:[_operand evaluate]];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@%@", _operator, _operand];
}

@end

@implementation NATBinaryExpression {
    NATBinaryOperator *_operator;
    NATExpression *_lhs;
    NATExpression *_rhs;
}

- (instancetype)initWithLHS:(NATExpression *)lhs operator:(NATBinaryOperator *)op RHS:(NATExpression *)rhs
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
    return [_operator applyTo:[_lhs evaluate] and:[_rhs evaluate]];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ %@ %@", _lhs, _operator, _rhs];
}

@end

@implementation NSObject (NATExpression)

- (void)executeWithContext:(NATExecutionContext *)ctx
{
    [self evaluate];
}

- (NATValue *)evaluate
{
    return [[NATValue alloc] initWithObject:self];
}

@end
