//
//  NATOperators.h
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

@class NATValue;

@interface NATUnaryOperator : NSObject

+ (NATUnaryOperator *)operatorWithSource:(NSString *)source;

- (NATValue *)applyTo:(NATValue *)operand;

@end

@interface NATBinaryOperator : NSObject

+ (NATBinaryOperator *)operatorWithSource:(NSString *)source;

- (NATValue *)applyTo:(NATValue *)op1 and:(NATValue *)op2;

@end
