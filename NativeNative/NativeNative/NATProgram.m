//
//  NATProgram.m
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATProgram.h"

#import "NativeNative.h"
#import "NATTokenizer.h"
#import "NATStatement.h"
#import "NATScope.h"

@implementation NATProgram {
    NSArray *_statements;
}

- (instancetype)initWithSource:(NSString *)source
{
    return [self initWithTokenizer:[[NATTokenizer alloc] initWithString:source]];
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    NSMutableArray *statements = [NSMutableArray array];
    id<NATStatement> statement = nil;

    while ( (statement = [NATStatement statementWithTokenizer:tokenizer]) ) {
        [statements addObject:statement];
    }

    return [self initWithStatements:statements];
}

- (instancetype)initWithStatements:(NSArray *)statements
{
    if ( (self = [super init]) ) {
        _statements = [statements copy];
    }

    return self;
}

- (NATValue *)execute
{
    NATExecutionContext *context = [NATExecutionContext currentContext];

    BOOL stop = NO;
    NATValue *ret = nil;

    @try {
        for ( NSUInteger i = 0; i < _statements.count && !stop; ++i ) {
            ret = [_statements[i] executeWithContext:context stop:&stop];
        }
    }
    @catch ( NSException *e ) {
        NATLog(@"Execution exception: %@", e);
    }

    return ret;
}

- (NATValue *)executeWithContext:(NATExecutionContext *)ctx
{
    [NATScope enter];

    if ( ctx != nil ) {
        [NATExecutionContext setCurrentContext:ctx];

        NATSymbol *selfSym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:ctx.sender]];
        [[NATScope currentScope] addSymbol:selfSym];
    }

    NATValue *ret = [self execute];

    [NATScope exit];

    return ret;
}

@end
