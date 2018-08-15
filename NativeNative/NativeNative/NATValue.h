//
//  NATValue.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <NativeNative/NATTypes.h>

@interface NATValue : NSObject

@property (nonatomic, readonly) NATType type;
@property (nonatomic, readonly) const char *encoding NS_RETURNS_INNER_POINTER;
@property (nonatomic, readonly) NSUInteger size;

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
- (BOOL)boolValue;
- (void *)pointerValue;

- (void)getValue:(void *)buffer;

- (void *)addressOfValue;

@end
