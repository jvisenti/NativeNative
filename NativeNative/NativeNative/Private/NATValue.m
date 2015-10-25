//
//  NATValue.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATValue.h"

typedef struct _NATLiteralValues {
    char c;
    unsigned char uc;
    short s;
    unsigned short us;
    int i;
    unsigned int ui;
    long l;
    unsigned long ul;
    long long ll;
    unsigned long long ull;
    float f;
    double d;
} NATLiteralValues;

#define NAT_CVT(value, FROM_TYPE, TO_TYPE) ({ \
    FROM_TYPE src; memmove(&src, value, sizeof(FROM_TYPE)); \
    TO_TYPE dst = (TO_TYPE)src; \
    dst; \
})

#define NAT_CVT_ALL(value, FROM_TYPE, literal_values) do { \
    literal_values.c    = NAT_CVT(value, FROM_TYPE, char); \
    literal_values.uc   = NAT_CVT(value, FROM_TYPE, unsigned char); \
    literal_values.s    = NAT_CVT(value, FROM_TYPE, short); \
    literal_values.us   = NAT_CVT(value, FROM_TYPE, unsigned short); \
    literal_values.i    = NAT_CVT(value, FROM_TYPE, int); \
    literal_values.ui   = NAT_CVT(value, FROM_TYPE, unsigned int); \
    literal_values.l    = NAT_CVT(value, FROM_TYPE, long); \
    literal_values.ul   = NAT_CVT(value, FROM_TYPE, unsigned long); \
    literal_values.ll   = NAT_CVT(value, FROM_TYPE, long long); \
    literal_values.ull  = NAT_CVT(value, FROM_TYPE, unsigned long long); \
    literal_values.f    = NAT_CVT(value, FROM_TYPE, float); \
    literal_values.d    = NAT_CVT(value, FROM_TYPE, double); \
} while (0)

@implementation NATValue {
    void *_value;
    NATLiteralValues _literalValues;
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

        _primitive = (_type != kNATTypeObject && _type != kNATTypeClass && _type != kNATTypeSEL);

        if ( _type == kNATTypeObject) {
            CFBridgingRetain(*(const id *)_value);
        }

        [self computeLiteralValues];
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
        CFRelease(*(CFTypeRef *)_value);
    }

    free(_value);
}

- (id)objectValue
{
    return _type == kNATTypeObject ? *(const id *)_value : NULL;
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
    return _literalValues.c;
}

- (unsigned char)uCharValue
{
    return _literalValues.uc;
}

- (short)shortValue
{
    return _literalValues.s;
}

- (unsigned short)uShortValue
{
    return _literalValues.us;
}

- (int)intValue
{
    return _literalValues.i;
}

- (unsigned int)uIntValue
{
    return _literalValues.ui;
}

- (long)longValue
{
    return _literalValues.l;
}

- (unsigned long)uLongValue
{
    return _literalValues.ul;
}

- (long long)longLongValue
{
    return _literalValues.ll;
}

- (unsigned long long)uLongLongValue
{
    return _literalValues.ull;
}

- (float)floatValue
{
    return _literalValues.f;
}

- (double)doubleValue
{
    return _literalValues.d;
}

- (void)assign:(NATValue *)value
{
    NSAssert(NO, @"assignment not yet implemented");

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

    if ( _type == kNATTypeObject || _type == kNATTypeObject ) {
        description = [*(const id *)_value description];
    }
    else if ( _type == kNATTypeSEL ) {
        description = [NSString stringWithFormat:@"SEL: %@", NSStringFromSelector(self.selectorValue)];
    }
    else if ( _type == kNATTypeChar ) {
        description = [NSString stringWithFormat:@"char: %c", self.charValue];
    }
    else if ( _type == kNATTypeUChar ) {
        description = [NSString stringWithFormat:@"uchar: %uc", self.uCharValue];
    }
    else if ( _type == kNATTypeShort ) {
        description = [NSString stringWithFormat:@"short: %i", self.shortValue];
    }
    else if ( _type == kNATTypeUShort ) {
        description = [NSString stringWithFormat:@"ushort: %i", self.uShortValue];
    }
    else if ( _type == kNATTypeInt ) {
        description = [NSString stringWithFormat:@"int: %i", self.uIntValue];
    }
    else if ( _type == kNATTypeUInt ) {
        description = [NSString stringWithFormat:@"uint: %iu", self.uIntValue];
    }
    else if ( _type == kNATTypeLong ) {
        description = [NSString stringWithFormat:@"long: %ld", self.longValue];
    }
    else if ( _type == kNATTypeULong ) {
        description = [NSString stringWithFormat:@"ulong: %lu", self.uLongValue];
    }
    else if ( _type == kNATTypeLongLong ) {
        description = [NSString stringWithFormat:@"long long: %lld", self.longLongValue];
    }
    else if ( _type == kNATTypeULongLong ) {
        description = [NSString stringWithFormat:@"ulong long: %llu", self.uLongLongValue];
    }
    else if ( _type == kNATTypeFloat ) {
        description = [NSString stringWithFormat:@"float: %g", self.floatValue];
    }
    else if ( _type == kNATTypeDouble ) {
        description = [NSString stringWithFormat:@"double: %g", self.doubleValue];
    }
    else {
        description = [super description];
    }

    return description;
}

#pragma mark - private

- (void)computeLiteralValues
{
    NATLiteralValues literalValues;
    memset(&literalValues, 0, sizeof(literalValues));

    if ( self.isPrimitive ) {
        if ( _type == kNATTypeChar ) {
            NAT_CVT_ALL(_value, char, literalValues);
        }
        else if ( _type == kNATTypeUChar ) {
            NAT_CVT_ALL(_value, unsigned char, literalValues);
        }
        else if ( _type == kNATTypeShort ) {
            NAT_CVT_ALL(_value, short, literalValues);
        }
        else if ( _type == kNATTypeUShort ) {
            NAT_CVT_ALL(_value, unsigned short, literalValues);
        }
        else if ( _type == kNATTypeInt ) {
            NAT_CVT_ALL(_value, int, literalValues);
        }
        else if ( _type == kNATTypeUInt ) {
            NAT_CVT_ALL(_value, unsigned int, literalValues);
        }
        else if ( _type == kNATTypeLong ) {
            NAT_CVT_ALL(_value, long, literalValues);
        }
        else if ( _type == kNATTypeULong ) {
            NAT_CVT_ALL(_value, unsigned long, literalValues);
        }
        else if ( _type == kNATTypeLongLong ) {
            NAT_CVT_ALL(_value, long long, literalValues);
        }
        else if ( _type == kNATTypeULongLong ) {
            NAT_CVT_ALL(_value, unsigned long long, literalValues);
        }
        else if ( _type == kNATTypeFloat ) {
            NAT_CVT_ALL(_value, float, literalValues);
        }
        else if ( _type == kNATTypeDouble ) {
            NAT_CVT_ALL(_value, double, literalValues);
        }
    }

    _literalValues = literalValues;
}

@end
