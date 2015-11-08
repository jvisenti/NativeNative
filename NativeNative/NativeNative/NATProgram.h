//
//  NATProgram.h
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATExecutionContext.h"

@class NATExecutionContext;

@interface NATProgram : NSObject

- (instancetype)initWithSource:(NSString *)source;

/**
 *  Executes in the current scope.
 */
- (void)execute;

/**
 *  Creates a new scope to execute in with the given context.
 *  When execution is complete, the scope exits.
 *
 *  @param ctx The context for program execution.
 */
- (void)executeWithContext:(NATExecutionContext *)ctx;

@end
