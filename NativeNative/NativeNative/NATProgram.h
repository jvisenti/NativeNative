//
//  NATProgram.h
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <NativeNative/NATExecutionContext.h>
#import <NativeNative/NATValue.h>

@class NATTokenizer;

@interface NATProgram : NSObject

- (instancetype)initWithSource:(NSString *)source;

// TODO: make these private
- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;
- (instancetype)initWithStatements:(NSArray *)statements;

/**
 *  Executes in the current scope.
 */
- (NATValue *)execute;

/**
 *  Creates a new scope to execute in with the given context.
 *  When execution is complete, the scope exits.
 *
 *  @param ctx The context for program execution.
 */
- (NATValue *)executeWithContext:(NATExecutionContext *)ctx;

@end
