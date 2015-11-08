//
//  NATExecutionContext.h
//  Assembly
//
//  Created by Rob Visentin on 11/8/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NATExecutionContext : NSObject

@property (nonatomic, weak) id sender;
@property (strong, nonatomic) Class senderClass;

+ (NATExecutionContext *)currentContext;
+ (void)setCurrentContext:(NATExecutionContext *)context;

+ (instancetype)contextWithSender:(id)sender ofClass:(Class)senderClass;

@end
