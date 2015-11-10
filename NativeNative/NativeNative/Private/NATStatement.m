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
#import "NATProgram.h"
#import "NATValue.h"
#import "NATScope.h"

@interface NATIfStatement : NSObject <NATStatement>

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

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
    if ( [tokenizer matchesString:@"@interface"] ) {
        statement = [[NATInterfaceStatement alloc] initWithTokenizer:tokenizer];
    }
    else if ( [tokenizer matchesString:@"@implementation"] ) {
        statement = [[NATImplementationStatement alloc] initWithTokenizer:tokenizer];
    }
    else if ( [tokenizer matchesString:@"if"] ) {
        statement = [[NATIfStatement alloc] initWithTokenizer:tokenizer];
    }
    // TODO: this is a bad hack
    else if ( [tokenizer nextChar] != '}' &&
              [tokenizer nextChar] != ')' &&
              (token = [tokenizer advanceUntil:kNATRegexStatementTerminal]) ) {
        [tokenizer advanceExpression:kNATRegexStatementTerminal];

        statement = [NATExpression expressionWithSource:token];
    }

    return statement;
}

- (void)executeWithContext:(NATExecutionContext *)ctx
{
    NSAssert(NO, @"Invalid invocation of method %@ on abstract class %@.", NSStringFromSelector(_cmd), [self class]);
}

@end

@implementation NATIfStatement {
    NATExpression *_condition;
    NATProgram *_program;
    NATProgram *_elseProgram;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        [tokenizer matchString:@"if"];
        [tokenizer matchChar:'('];

        _condition = [NATExpression expressionWithTokenizer:tokenizer];

        [tokenizer matchChar:')'];

        if ( [tokenizer nextChar] == '{' ) {
            [tokenizer advanceChar];
            _program = [[NATProgram alloc] initWithTokenizer:tokenizer];
            [tokenizer matchChar:'}'];
        }
        else {
            NSString *statement = [tokenizer advanceUntil:kNATRegexStatementTerminal];
            _program = [[NATProgram alloc] initWithSource:[statement stringByAppendingString:@";"]];
            [tokenizer advanceExpression:kNATRegexStatementTerminal];
        }

        if ( [tokenizer advanceString:@"else"] ) {
            if ( [tokenizer matchesString:@"if"] ) {
                NATIfStatement *elseIf = [[NATIfStatement alloc] initWithTokenizer:tokenizer];
                _elseProgram = [[NATProgram alloc] initWithStatements:@[elseIf]];
            }
            else if ( [tokenizer nextChar] == '{' ) {
                [tokenizer advanceChar];
                _elseProgram = [[NATProgram alloc] initWithTokenizer:tokenizer];
                [tokenizer matchChar:'}'];
            }
            else {
                NSString *statement = [tokenizer advanceUntil:kNATRegexStatementTerminal];
                _elseProgram = [[NATProgram alloc] initWithSource:[statement stringByAppendingString:@";"]];
                [tokenizer advanceExpression:kNATRegexStatementTerminal];
            }
        }
    }

    return self;
}

- (void)executeWithContext:(NATExecutionContext *)ctx
{
    [NATScope enter];

    if ( [_condition evaluateInContext:ctx].boolValue ) {
        [_program executeWithContext:ctx];
    }
    else {
        [_elseProgram executeWithContext:ctx];
    }

    [NATScope exit];
}

@end
