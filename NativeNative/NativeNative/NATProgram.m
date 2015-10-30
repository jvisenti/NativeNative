//
//  NATProgram.m
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATProgram.h"

#import "NATTokenizer.h"
#import "NATStatement.h"

@implementation NATProgram {
    NSArray *_statements;
}

- (instancetype)initWithSource:(NSString *)source
{
    if ( (self = [super init]) ) {
        NATTokenizer *tokenizer = [[NATTokenizer alloc] initWithString:source];
        NSString *line = nil;

        NSMutableArray *statements = [NSMutableArray array];

        // TODO: not every statement is delimited by a ; ...
        while ( (line = [tokenizer advanceUntil:kNATRegexStatementTerminal]) != nil ) {
            [tokenizer advanceExpression:kNATRegexStatementTerminal];

            [statements addObject:[NATStatement statementWithSource:line]];
        }

        _statements = [statements copy];
    }

    return self;
}

- (void)execute
{
    [_statements makeObjectsPerformSelector:@selector(execute)];
}

@end
