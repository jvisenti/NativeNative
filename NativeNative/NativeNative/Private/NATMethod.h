//
//  NATMethod.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATExpression.h"

@interface NATMethod : NATExpression

// NOTE: The first object in the arguments array is the target
- (instancetype)initWithSelector:(SEL)selector arguments:(NSArray<id<NATExpression>> *)arguments;

@end

@interface NATCFunction : NATExpression

- (instancetype)initWithIMP:(IMP)imp arguments:(NSArray<id<NATExpression>> *)arguments returnType:(NSString *)returnType;

@end
