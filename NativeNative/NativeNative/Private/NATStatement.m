//
//  NATStatement.m
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATStatement.h"

#import "NATExpression.h"
#import "NATInterfaceStatement.h"
#import "NATImplementationStatement.h"

@interface NATExpressionStatement : NSObject <NATStatement>

- (instancetype)initWithExpression:(NATExpression *)expression;

@end

@implementation NATStatement

+ (id<NATStatement>)statementWithSource:(NSString *)source
{
    return [self statementWithTokenizer:[[NATTokenizer alloc] initWithString:source]];
}

+ (id<NATStatement>)statementWithTokenizer:(NATTokenizer *)tokenizer
{
    id<NATStatement> statement = nil;
    NSString *token = nil;

    // TODO: more types of statements...
    if ( [tokenizer matchesString:@"interface"] ) {
        statement = [[NATInterfaceStatement alloc] initWithTokenizer:tokenizer];
    }
    else if ( [tokenizer matchesString:@"implementation"] ) {
        statement = [[NATImplementationStatement alloc] initWithTokenizer:tokenizer];
    }
    else if ( (token = [tokenizer advanceUntil:kNATRegexStatementTerminal]) ||
              (token = [tokenizer advanceRemaining])) {
        [tokenizer advanceExpression:kNATRegexStatementTerminal];

        statement = [[NATExpressionStatement alloc] initWithExpression:[NATExpression expressionWithSource:token]];
    }

    return statement;
}

- (void)execute
{
    NSAssert(NO, @"Invalid invocation of method %@ on abstract class %@.", NSStringFromSelector(_cmd), [self class]);
}

@end

@implementation NATExpressionStatement {
    NATExpression *_expression;
}

- (instancetype)initWithExpression:(NATExpression *)expression
{
    if ( (self = [super init]) ) {
        _expression = expression;
    }

    return self;
}

- (void)execute
{
    [_expression evaluate];
}

@end
