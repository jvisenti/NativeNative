//
//  NATOperators.h
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATValue.h"

typedef NATValue* (^NATUnaryOperator)(NATValue *operand);
typedef NATValue* (^NATBinaryOperator)(NATValue *lhs, NATValue *rhs);

NATUnaryOperator NATUnaryOperatorWithSource(NSString *source);
NATBinaryOperator NATBinaryOperatorWithSource(NSString *source);
