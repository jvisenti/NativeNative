//
//  NATValue.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

#import "NATValue.h"

#define NAT_CVT(_FROM_, _TO_) do {\
    _FROM_ src; memcpy(&src, _value, sizeof(_FROM_)); \
    _TO_ dst = (_TO_)src; \
    cvt = &dst; \
} while(0)

#define NAT_CVT_TO(_TYPE_) ({ \
    void *cvt = NULL; \
    \
    if ( self.isPrimitive ) { \
        if ( _type == NATTypeChar ) { \
            NAT_CVT(char, _TYPE_); \
        } \
        else if ( _type == NATTypeUChar ) { \
            NAT_CVT(unsigned char, _TYPE_); \
        } \
        else if ( _type == NATTypeShort ) { \
            NAT_CVT(short, _TYPE_); \
        } \
        else if ( _type == NATTypeUShort ) { \
            NAT_CVT(unsigned short, _TYPE_); \
        } \
        else if ( _type == NATTypeInt ) { \
            NAT_CVT(int, _TYPE_); \
        } \
        else if ( _type == NATTypeUInt ) { \
            NAT_CVT(unsigned int, _TYPE_); \
        } \
        else if ( _type == NATTypeLong ) { \
            NAT_CVT(long, _TYPE_); \
        } \
        else if ( _type == NATTypeULong ) { \
            NAT_CVT(unsigned long, _TYPE_); \
        } \
        else if ( _type == NATTypeLongLong ) { \
            NAT_CVT(long long, _TYPE_); \
        } \
        else if ( _type == NATTypeULongLong ) { \
            NAT_CVT(unsigned long long, _TYPE_); \
        } \
        else if ( _type == NATTypeFloat ) { \
            NAT_CVT(float, _TYPE_); \
        } \
        else if ( _type == NATTypeDouble ) { \
            NAT_CVT(double, _TYPE_); \
        } \
        else if ( _type == NATTypeBool) { \
            NAT_CVT(BOOL, _TYPE_); \
        } \
    } \
    else { \
        cvt = _value; \
    } \
    \
    *(_TYPE_ *)cvt; \
})

@implementation NATValue {
    void *_value;
}

- (instancetype)initWithBytes:(const void *)bytes type:(NATType)type
{
    return [self initWithBytes:bytes encoding:NATGetEncoding(type)];
}

- (instancetype)initWithBytes:(const void *)bytes encoding:(const char *)encoding
{
    // Skip qualifiers
    if ( encoding[0] == _C_CONST ) {
        ++encoding;
    }

    if ( (self = [super init]) ) {
        _type = NATGetType(encoding);
        _encoding = encoding;

        NSGetSizeAndAlignment(encoding, &_size, NULL);

        _value = malloc(_size);

        _primitive = (_type != NATTypeObject && _type != NATTypeClass && _type != NATTypeSEL);

        if ( _type == NATTypeObject && *(const id *)bytes != nil ) {
            *(CFTypeRef *)_value = CFRetain(*(CFTypeRef *)bytes);
        }
        else {
            memcpy(_value, bytes, _size);
        }
    }

    return self;
}

- (instancetype)initWithObject:(id)object
{
    return [self initWithBytes:&object type:NATTypeObject];
}

- (instancetype)initWithClass:(Class)cls
{
    return [self initWithBytes:&cls type:NATTypeClass];
}

- (void)dealloc
{
    if ( _type == NATTypeObject && *(CFTypeRef *)_value != NULL ) {
        CFRelease(*(CFTypeRef *)_value);
    }

    free(_value);
}

- (id)objectValue
{
    return _type == NATTypeObject ? *(const id *)_value : nil;
}

- (Class)classValue
{
    return *(Class *)_value;
}

- (SEL)selectorValue
{
    return *(SEL *)_value;
}

- (char)charValue
{
    return NAT_CVT_TO(char);
}

- (unsigned char)uCharValue
{
    return NAT_CVT_TO(unsigned char);
}

- (short)shortValue
{
    return NAT_CVT_TO(short);
}

- (unsigned short)uShortValue
{
    return NAT_CVT_TO(unsigned short);
}

- (int)intValue
{
    return NAT_CVT_TO(int);
}

- (unsigned int)uIntValue
{
    return NAT_CVT_TO(unsigned int);
}

- (long)longValue
{
    return NAT_CVT_TO(long);
}

- (unsigned long)uLongValue
{
    return NAT_CVT_TO(unsigned long);
}

- (long long)longLongValue
{
    return NAT_CVT_TO(long long);
}

- (unsigned long long)uLongLongValue
{
    return NAT_CVT_TO(unsigned long long);
}

- (float)floatValue
{
    return NAT_CVT_TO(float);
}

- (double)doubleValue
{
    return NAT_CVT_TO(double);
}

- (BOOL)boolValue
{
    return NAT_CVT_TO(BOOL);
}

- (void *)pointerValue
{
    return *(void **)_value;
}

- (void)getValue:(void *)buffer
{
    memcpy(buffer, _value, _size);
}

- (void *)addressOfValue
{
    return _value;
}

- (NSString *)description
{
    NSString *description = nil;

    if ( _type == NATTypeObject ) {
        description = [NSString stringWithFormat:@"object: %@", [*(const id *)_value description]];
    }
    else if ( _type == NATTypeClass ) {
        description = [NSString stringWithFormat:@"class: %@", [*(Class *)_value description]];
    }
    else if ( _type == NATTypeSEL ) {
        description = [NSString stringWithFormat:@"SEL: %@", NSStringFromSelector(self.selectorValue)];
    }
    else if ( _type == NATTypeChar ) {
        description = [NSString stringWithFormat:@"char: %c", self.charValue];
    }
    else if ( _type == NATTypeUChar ) {
        description = [NSString stringWithFormat:@"uchar: %uc", self.uCharValue];
    }
    else if ( _type == NATTypeShort ) {
        description = [NSString stringWithFormat:@"short: %i", self.shortValue];
    }
    else if ( _type == NATTypeUShort ) {
        description = [NSString stringWithFormat:@"ushort: %i", self.uShortValue];
    }
    else if ( _type == NATTypeInt ) {
        description = [NSString stringWithFormat:@"int: %i", self.uIntValue];
    }
    else if ( _type == NATTypeUInt ) {
        description = [NSString stringWithFormat:@"uint: %iu", self.uIntValue];
    }
    else if ( _type == NATTypeLong ) {
        description = [NSString stringWithFormat:@"long: %ld", self.longValue];
    }
    else if ( _type == NATTypeULong ) {
        description = [NSString stringWithFormat:@"ulong: %lu", self.uLongValue];
    }
    else if ( _type == NATTypeLongLong ) {
        description = [NSString stringWithFormat:@"long long: %lld", self.longLongValue];
    }
    else if ( _type == NATTypeULongLong ) {
        description = [NSString stringWithFormat:@"ulong long: %llu", self.uLongLongValue];
    }
    else if ( _type == NATTypeFloat ) {
        description = [NSString stringWithFormat:@"float: %g", self.floatValue];
    }
    else if ( _type == NATTypeDouble ) {
        description = [NSString stringWithFormat:@"double: %g", self.doubleValue];
    }
    else if ( _type == NATTypeBool ) {
        description = [NSString stringWithFormat:@"bool: %i", self.boolValue];
    }
    else if ( _type == NATTypeCharPointer ) {
        description = [NSString stringWithFormat:@"CString: %s", *(char **)_value];
    }
    else if ( _type == NATTypePointer ) {
        description = [NSString stringWithFormat:@"pointer: %p", self.pointerValue];
    }
    else {
        description = [super description];
    }

    return description;
}

#pragma mark - NATExpression

- (NATValue *)evaluate
{
    return self;
}

@end
