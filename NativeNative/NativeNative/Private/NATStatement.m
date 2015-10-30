//
//  NATStatement.m
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATStatement.h"

#import "NATTokenizer.h"
#import "NATExpression.h"
#import "NATMethod.h"
#import "NATScope.h"

@interface NATExpressionStatement : NATStatement

- (instancetype)initWithExpression:(NATExpression *)expression;

@end

@implementation NATStatement

+ (instancetype)statementWithSource:(NSString *)source
{
    NATStatement *statement = nil;
    NATTokenizer *tokenizer = [[NATTokenizer alloc] initWithString:source];

    // TODO: more types of statements...
    if ( [tokenizer nextChar] == '[' ) {
        statement = [[NATExpressionStatement alloc] initWithExpression:[NATMethod expressionWithTokenizer:tokenizer]];
    }
    else {
        statement = [[NATExpressionStatement alloc] initWithExpression:[NATExpression expressionWithTokenizer:tokenizer]];
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
