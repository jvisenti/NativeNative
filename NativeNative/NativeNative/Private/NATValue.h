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

@property (nonatomic, readonly, getter=isPrimitive) BOOL primitive;

- (instancetype)initWithBytes:(const void *)bytes type:(NATType)type;
- (instancetype)initWithBytes:(const void *)bytes encoding:(const char *)encoding;

- (instancetype)initWithObject:(id)object;
- (instancetype)initWithClass:(Class)cls;

- (id)objectValue;
- (Class)classValue;
- (SEL)selectorValue;
- (char)charValue;
- (unsigned char)uCharValue;
- (short)shortValue;
- (unsigned short)uShortValue;
- (int)intValue;
- (unsigned int)uIntValue;
- (long)longValue;
- (unsigned long)uLongValue;
- (long long)longLongValue;
- (unsigned long long)uLongLongValue;
- (float)floatValue;
- (double)doubleValue;

- (void)assign:(NATValue *)value;

@end