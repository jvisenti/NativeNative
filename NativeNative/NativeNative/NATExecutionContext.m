//
//  NATExecutionContext.m
//  Assembly
//
//  Created by Rob Visentin on 11/8/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATExecutionContext.h"
#import "NATScope.h"

static NSString* const kNATExecutionContextSymName = @".__NATExecutionContext__.";

@implementation NATExecutionContext

+ (NATExecutionContext *)currentContext
{
    return [[NATScope currentScope] lookupSymbol:kNATExecutionContextSymName].value.objectValue;
}

+ (void)setCurrentContext:(NATExecutionContext *)context
{
    NATScope *scope = [NATScope currentScope];
    [scope removeSymbol:kNATExecutionContextSymName];

    if ( context != nil ) {
        [scope addSymbol:[[NATSymbol alloc] initWithName:kNATExecutionContextSymName value:[[NATValue alloc] initWithObject:context]]];
    }
}

+ (instancetype)contextWithSender:(id)sender ofClass:(Class)senderClass
{
    NATExecutionContext *ctx  = [[self alloc] init];
    ctx.sender = sender;
    ctx.senderClass = senderClass;

    return ctx;
}

@end
