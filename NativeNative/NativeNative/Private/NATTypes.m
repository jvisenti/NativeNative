//
//  NATTypes.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATTypes.h"

#import <objc/runtime.h>

static CFDictionaryRef s_TypesToEncodings;
static CFDictionaryRef s_EncodingsToTypes;

const NATType kNATTypeUnknown   = 0;
const NATType kNATTypeObject    = 1;
const NATType kNATTypeClass     = 2;
const NATType kNATTypeSEL       = 3;
const NATType kNATTypeChar      = 4;
const NATType kNATTypeUChar     = 5;
const NATType kNATTypeShort     = 6;
const NATType kNATTypeUShort    = 7;
const NATType kNATTypeInt       = 8;
const NATType kNATTypeUInt      = 9;
const NATType kNATTypeLong      = 10;
const NATType kNATTypeULong     = 11;
const NATType kNATTypeLongLong  = 12;
const NATType kNATTypeULongLong = 13;
const NATType kNATTypeFloat     = 14;
const NATType kNATTypeDouble    = 15;

static Boolean _NATTypesEqual(const void *a, const void *b)
{
    return *(NATType *)a == *(NATType *)b;
}

CFHashCode _NATTypeHash(const void *a)
{
    return *(NATType *)a;
}

static Boolean _NATEncodingsEqual(const void *a, const void *b)
{
    return (strcmp(a, b) == 0);
}

static CFHashCode _NATEncodingHash(const void *a)
{
    // djb2
    unsigned long hash = 5381;
    int c;

    while ( (c = *(char *)a++) ) {
        hash = ((hash << 5) + hash) + c;
    }

    return hash;
}

void _NATTypeConfigure(void) __attribute__((constructor));
void _NATTypeConfigure(void)
{
    CFDictionaryKeyCallBacks typeKeyCallbacks = {
        .version = 0,
        NULL,
        NULL,
        NULL,
        .equal = _NATTypesEqual,
        .hash = _NATTypeHash
    };

    CFDictionaryKeyCallBacks encodingKeyCallbacks = {
        .version = 0,
        NULL,
        NULL,
        NULL,
        .equal = _NATEncodingsEqual,
        .hash = _NATEncodingHash
    };

    CFMutableDictionaryRef typesToEncodings = CFDictionaryCreateMutable(NULL, 0, &typeKeyCallbacks, NULL);
    CFDictionaryAddValue(typesToEncodings, &kNATTypeObject, @encode(id));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeClass, @encode(Class));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeSEL, @encode(SEL));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeChar, @encode(char));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeUChar, @encode(unsigned char));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeShort, @encode(short));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeUShort, @encode(unsigned short));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeInt, @encode(int));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeUInt, @encode(unsigned int));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeLong, @encode(long));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeULong, @encode(unsigned long));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeLongLong, @encode(long long));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeULongLong, @encode(unsigned long long));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeFloat, @encode(float));
    CFDictionaryAddValue(typesToEncodings, &kNATTypeDouble, @encode(double));

    CFIndex count = CFDictionaryGetCount(typesToEncodings);
    CFMutableDictionaryRef encodingsToTypes = CFDictionaryCreateMutable(NULL, count, &encodingKeyCallbacks, NULL);

    const void **keys = alloca(count * sizeof(void *));
    const void **values = alloca(count * sizeof(void *));
    CFDictionaryGetKeysAndValues(typesToEncodings, keys, values);

    for ( CFIndex i = 0; i < count; ++i ) {
        CFDictionaryAddValue(encodingsToTypes, values[i], keys[i]);
    }

    s_TypesToEncodings = typesToEncodings;
    s_EncodingsToTypes = encodingsToTypes;
}

const char* NATGetEncoding(NATType type)
{
    const void *encoding = NULL;
    CFDictionaryGetValueIfPresent(s_TypesToEncodings, &type, &encoding);

    return (const char *)encoding;
}

NATType NATGetType(const char *encoding)
{
    const void *type = NULL;
    CFDictionaryGetValueIfPresent(s_EncodingsToTypes, encoding, &type);

    return (type != NULL) ? *(NATType *)type : kNATTypeUnknown;
}
