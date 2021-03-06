//
//  NATStatement.m
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATStatement.h"

#import "NATExpression.h"
#import "NATInterfaceStatement.h"
#import "NATImplementationStatement.h"
#import "NATProgram.h"
#import "NATValue.h"
#import "NATScope.h"

@interface NATProgram (NATCodeBlocks)

+ (instancetype)nat_codeBlockWithTokenizer:(NATTokenizer *)tokenizer;

@end

@interface NATReturnStatement : NSObject <NATStatement>

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

@end

@interface NATIfStatement : NSObject <NATStatement>

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

@end

@interface NATWhileStatement : NSObject <NATStatement>

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

    // Consume comments
    do {
        if ( (token = [tokenizer advanceString:@"//"]) ) {
            [tokenizer advanceUntilChar:'\n'];
        }
        else if ( (token = [tokenizer advanceString:@"/*"]) ) {
            [tokenizer advanceUntil:kNATRegexMultilineCommentTerminal];
            [tokenizer matchExpression:kNATRegexMultilineCommentTerminal];
        }
    } while ( token != nil );

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
    else if ( [tokenizer matchesString:@"while"] ) {
        statement = [[NATWhileStatement alloc] initWithTokenizer:tokenizer];
    }
    else if ( [tokenizer matchesString:@"return"] ) {
        statement = [[NATReturnStatement alloc] initWithTokenizer:tokenizer];
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

- (NATValue *)executeWithContext:(NATExecutionContext *)ctx stop:(BOOL *)stop
{
    NSAssert(NO, @"Invalid invocation of method %@ on abstract class %@.", NSStringFromSelector(_cmd), [self class]);
    return nil;
}

@end

@implementation NATProgram (NATCodeBlocks)

+ (instancetype)nat_codeBlockWithTokenizer:(NATTokenizer *)tokenizer
{
    NATProgram *program = nil;

    if ( [tokenizer nextChar] == '{' ) {
        [tokenizer advanceChar];
        program = [[NATProgram alloc] initWithTokenizer:tokenizer];
        [tokenizer matchChar:'}'];
    }
    else {
        NSString *statement = [tokenizer advanceUntil:kNATRegexStatementTerminal];
        program = [[NATProgram alloc] initWithSource:[statement stringByAppendingString:@";"]];
        [tokenizer advanceExpression:kNATRegexStatementTerminal];
    }

    return program;
}

@end

@implementation NATReturnStatement {
    NATExpression *_expression;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        [tokenizer matchString:@"return"];

        _expression = [NATExpression expressionWithSource:[tokenizer advanceUntil:kNATRegexStatementTerminal]];

        [tokenizer advanceExpression:kNATRegexStatementTerminal];
    }

    return self;
}

- (NATValue *)executeWithContext:(NATExecutionContext *)ctx stop:(BOOL *)stop
{
    *stop = YES;
    return [_expression evaluate];
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

        _program = [NATProgram nat_codeBlockWithTokenizer:tokenizer];

        if ( [tokenizer advanceString:@"else"] ) {
            if ( [tokenizer matchesString:@"if"] ) {
                NATIfStatement *elseIf = [[NATIfStatement alloc] initWithTokenizer:tokenizer];
                _elseProgram = [[NATProgram alloc] initWithStatements:@[elseIf]];
            }
            else {
                _elseProgram = [NATProgram nat_codeBlockWithTokenizer:tokenizer];
            }
        }
    }

    return self;
}

- (NATValue *)executeWithContext:(NATExecutionContext *)ctx stop:(BOOL *)stop
{
    // NOTE: -[NATProgram executeWithContext:] executes the program in a new scope
    if ( [_condition evaluate].boolValue ) {
        [_program executeWithContext:ctx];
    }
    else {
        [_elseProgram executeWithContext:ctx];
    }

    return nil;
}

@end

@implementation NATWhileStatement {
    NATExpression *_condition;
    NATProgram *_program;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        [tokenizer matchString:@"while"];
        [tokenizer matchChar:'('];

        _condition = [NATExpression expressionWithTokenizer:tokenizer];

        [tokenizer matchChar:')'];

        _program = [NATProgram nat_codeBlockWithTokenizer:tokenizer];
    }

    return self;
}

- (NATValue *)executeWithContext:(NATExecutionContext *)ctx stop:(BOOL *)stop
{
    [NATScope enter];
    [NATExecutionContext setCurrentContext:ctx];

    while ( [_condition evaluate].boolValue ) {
        [_program execute];
    }

    [NATScope exit];

    return nil;
}

@end
