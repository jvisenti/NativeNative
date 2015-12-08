//
//  NATFileHandleInputStream.h
//  NativeNative
//
//  Created by Rob Visentin on 12/8/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NATFileHandleInputStream : NSInputStream

- (nullable instancetype)initWithFileHandle:(NSFileHandle *)fileHandle;

@end

@interface NATFileHandleInputStream (NATUnavailable)

+ (nullable instancetype)inputStreamWithData:(NSData *)data UNAVAILABLE_ATTRIBUTE;
- (instancetype)initWithData:(NSData *)data UNAVAILABLE_ATTRIBUTE;

@end

NS_ASSUME_NONNULL_END
