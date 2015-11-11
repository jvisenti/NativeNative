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

@interface NATCodeBlock : NSObject <NATStatement>

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;
- (instancetype)initWithProgram:(NATProgram *)program;

@end

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

@implementation NATCodeBlock {
    NATProgram *_program;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    NATProgram *program = nil;

    if ( (self = [super init]) ) {
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
    }

    return [self initWithProgram:program];
}

- (instancetype)initWithProgram:(NATProgram *)program
{
    if ( (self = [super init]) ) {
        _program = program;
    }

    return self;
}

- (void)executeWithContext:(NATExecutionContext *)ctx
{
    [_program executeWithContext:ctx];
}

@end

@implementation NATIfStatement {
    NATExpression *_condition;
    NATCodeBlock *_block;
    NATCodeBlock *_elseBlock;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        [tokenizer matchString:@"if"];
        [tokenizer matchChar:'('];

        _condition = [NATExpression expressionWithTokenizer:tokenizer];

        [tokenizer matchChar:')'];

        _block = [[NATCodeBlock alloc] initWithTokenizer:tokenizer];

        if ( [tokenizer advanceString:@"else"] ) {
            if ( [tokenizer matchesString:@"if"] ) {
                NATIfStatement *elseIf = [[NATIfStatement alloc] initWithTokenizer:tokenizer];
                NATProgram *elseProgram = [[NATProgram alloc] initWithStatements:@[elseIf]];

                _elseBlock = [[NATCodeBlock alloc] initWithProgram:elseProgram];
            }
            else {
                _elseBlock = [[NATCodeBlock alloc] initWithTokenizer:tokenizer];
            }
        }
    }

    return self;
}

- (void)executeWithContext:(NATExecutionContext *)ctx
{
    // NOTE: -[NATProgram executeWithContext:] executes the program in a new scope
    if ( [_condition evaluateInContext:ctx].boolValue ) {
        [_block executeWithContext:ctx];
    }
    else {
        [_elseBlock executeWithContext:ctx];
    }
}

@end
