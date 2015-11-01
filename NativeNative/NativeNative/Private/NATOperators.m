//
//  NATOperators.m
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATOperators.h"
#import "NATValue.h"

static NATUnaryOperator const kNATAddressOperator = ^NATValue* (NATValue *operand) {
    void *address = operand.addressOfValue;
    return [[NATValue alloc] initWithBytes:&address type:NATTypePointer];
};

NATUnaryOperator NATUnaryOperatorWithSource(NSString *source)
{
    if ( [source isEqualToString:@"&"] ) {
        return kNATAddressOperator;
    }
    else {
        NSCAssert(NO, @"Operator %@ not yet implemented.", source);
        return nil;
    }
}

NATBinaryOperator NATBinaryOperatorWithSource(NSString *source)
{
    NSCAssert(NO, @"Operator %@ not yet implemented.", source);
    return nil;
}