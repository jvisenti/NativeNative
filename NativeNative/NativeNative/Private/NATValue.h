//
//  NATValue.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATTypes.h"

@interface NATValue : NSObject

@property (nonatomic, readonly) NATType type;
@property (nonatomic, readonly) const char *encoding;

@property (nonatomic, readonly) size_t size;

- (instancetype)initWithBytes:(const void *)bytes type:(NATType)type;
- (instancetype)initWithBytes:(const void *)bytes encoding:(const char *)encoding;

- (instancetype)initWithObject:(id)object;
- (instancetype)initWithClass:(Class)cls;

- (id)objectValue;

- (void)assign:(NATValue *)value;

@end
