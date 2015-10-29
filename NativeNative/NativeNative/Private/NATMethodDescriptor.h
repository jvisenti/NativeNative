//
//  NATMethodDescriptor.h
//  NativeNative
//
//  Created by Rob Visentin on 10/27/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct _NATArgInfo NATArgInfo;

struct _NATArgInfo {
    off_t memOffset;
    off_t frameOffset;

    size_t size;
    off_t sizeAdjustment;

    NATArgInfo *subInfo;

    struct {
        BOOL isFloat    : 1;
        BOOL isStruct   : 1;
        BOOL isArray    : 1;
    } flags;
};

@interface NATMethodDescriptor : NSObject

@property (nonatomic, readonly) NSUInteger frameLength;
@property (nonatomic, readonly) NSUInteger numberOfArguments;

@property (nonatomic, readonly) NATArgInfo returnTypeInfo;

+ (instancetype)descriptorForMethodSignature:(NSMethodSignature *)signature;

- (NATArgInfo)infoForArgumentAtIndex:(NSUInteger)idx;

@end
