//
//  NATValue.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

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
    BOOL b;
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
    literal_values.b    = NAT_CVT(value, FROM_TYPE, BOOL); \
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

        [self computeLiteralValues];
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

- (BOOL)boolValue
{
    return _literalValues.b;
}

- (void *)pointerValue
{
    return *(void **)_value;
}

- (void)getValue:(void *)buffer
{
    memcpy(buffer, _value, _size);
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

#pragma mark - private

- (void)computeLiteralValues
{
    NATLiteralValues literalValues;
    memset(&literalValues, 0, sizeof(literalValues));

    if ( self.isPrimitive ) {
        if ( _type == NATTypeChar ) {
            NAT_CVT_ALL(_value, char, literalValues);
        }
        else if ( _type == NATTypeUChar ) {
            NAT_CVT_ALL(_value, unsigned char, literalValues);
        }
        else if ( _type == NATTypeShort ) {
            NAT_CVT_ALL(_value, short, literalValues);
        }
        else if ( _type == NATTypeUShort ) {
            NAT_CVT_ALL(_value, unsigned short, literalValues);
        }
        else if ( _type == NATTypeInt ) {
            NAT_CVT_ALL(_value, int, literalValues);
        }
        else if ( _type == NATTypeUInt ) {
            NAT_CVT_ALL(_value, unsigned int, literalValues);
        }
        else if ( _type == NATTypeLong ) {
            NAT_CVT_ALL(_value, long, literalValues);
        }
        else if ( _type == NATTypeULong ) {
            NAT_CVT_ALL(_value, unsigned long, literalValues);
        }
        else if ( _type == NATTypeLongLong ) {
            NAT_CVT_ALL(_value, long long, literalValues);
        }
        else if ( _type == NATTypeULongLong ) {
            NAT_CVT_ALL(_value, unsigned long long, literalValues);
        }
        else if ( _type == NATTypeFloat ) {
            NAT_CVT_ALL(_value, float, literalValues);
        }
        else if ( _type == NATTypeDouble ) {
            NAT_CVT_ALL(_value, double, literalValues);
        }
        else if ( _type == NATTypeBool) {
            NAT_CVT_ALL(_value, BOOL, literalValues);
        }
    }

    _literalValues = literalValues;
}

@end
