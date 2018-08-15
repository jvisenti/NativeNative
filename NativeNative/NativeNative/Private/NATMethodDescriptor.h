//
//  NATMethodDescriptor.h
//  NativeNative
//
//  Created by Rob Visentin on 10/27/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct _NATArgInfo NATArgInfo;

struct _NATArgInfo {
    NSUInteger memOffset;
    NSUInteger frameOffset;

    NSUInteger size;
    NSUInteger sizeAdjustment;

    NSUInteger align;

    NATArgInfo *subInfo;        // array of sub arg info

    struct {
        BOOL isFloat    : 1;
        BOOL isStruct   : 1;
        BOOL isArray    : 1;
        BOOL isPointer  : 1;
        BOOL isString   : 1;
    } flags;
};

OBJC_EXTERN NSUInteger const kNATStackOffset;
OBJC_EXTERN NSUInteger const kNATRegisterSize;

// TODO: not sure if this is variable by method...
OBJC_EXTERN NSUInteger const kNATReturnBufferLength;

#define NAT_ALIGN(v, a) ((a) == 0 ? v : ((v + (a - 1)) / (a)) * (a))
#define NAT_ALIGN_16(v) ((v) + 0xF & ~0xF)

@interface NATMethodDescriptor : NSObject

@property (nonatomic, readonly) NSUInteger frameLength;
@property (nonatomic, readonly) NSUInteger numberOfArguments;
@property (nonatomic, readonly) NSUInteger returnBufferLength; //!!!: Platform dependent

@property (nonatomic, readonly) NATArgInfo returnTypeInfo;

+ (instancetype)descriptorForMethodSignature:(NSMethodSignature *)signature;

- (NATArgInfo)infoForArgumentAtIndex:(NSUInteger)idx;

@end
