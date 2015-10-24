//
//  NATValue.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATValue.h"

@implementation NATValue {
    void *_value;
}

- (instancetype)initWithBytes:(const void *)bytes type:(NATType)type
{
    return [self initWithBytes:bytes encoding:NATGetEncoding(type)];
}

- (instancetype)initWithBytes:(const void *)bytes encoding:(const char *)encoding
{
    if ( (self = [super init]) ) {
        _type = NATGetType(encoding);
        _encoding = encoding;

        NSGetSizeAndAlignment(encoding, &_size, NULL);

        _value = malloc(_size);
        memcpy(_value, bytes, _size);

        if ( _type == kNATTypeObject) {
            _value = (void *)CFBridgingRetain(*(const id *)bytes);
        }
    }

    return self;
}

- (instancetype)initWithObject:(id)object
{
    return [self initWithBytes:&object type:kNATTypeObject];
}

- (instancetype)initWithClass:(Class)cls
{
    return [self initWithBytes:&cls type:kNATTypeClass];
}

- (void)dealloc
{
    if ( _type == kNATTypeObject && _value != NULL ) {
        CFRelease(_value);
    }
    else {
        free(_value);
    }
}

- (id)objectValue
{
    return _type == kNATTypeObject ? (id)CFBridgingRelease(_value) : NULL;
}

- (void)assign:(NATValue *)value
{
    if ( _type == kNATTypeObject ) {
        assert(value.type == kNATTypeObject);

        if ( _value != NULL ) {
            CFRelease(_value);
        }

        _value = (void *)CFRetain(value->_value);
    }
    else {
        assert(false);
    }
}

- (NSString *)description
{
    NSString *description = nil;

    if ( _type == kNATTypeObject ) {
        description = [(id)CFBridgingRelease(_value) description];
    }
    else {
        description = [super description];
    }

    return description;
}

@end
