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

const NATType kNATTypeUnknown   = '\0';
const NATType kNATTypeObject    = _C_ID;
const NATType kNATTypeClass     = _C_CLASS;
const NATType kNATTypeSEL       = _C_SEL;
const NATType kNATTypeChar      = _C_CHR;
const NATType kNATTypeUChar     = _C_UCHR;
const NATType kNATTypeShort     = _C_SHT;
const NATType kNATTypeUShort    = _C_USHT;
const NATType kNATTypeInt       = _C_INT;
const NATType kNATTypeUInt      = _C_UINT;
const NATType kNATTypeLong      = _C_LNG;
const NATType kNATTypeULong     = _C_ULNG;

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

    CFMutableDictionaryRef encodingsToTypes = CFDictionaryCreateMutable(NULL, 0, &encodingKeyCallbacks, NULL);

    CFIndex count = CFDictionaryGetCount(typesToEncodings);

    const void **keys = alloca(count * sizeof(void *));
    const void **values = alloca(count * sizeof(void *));
    CFDictionaryGetKeysAndValues(typesToEncodings, keys, values);

    for ( CFIndex i = 0; i < count; ++i ) {
        CFDictionaryAddValue(encodingsToTypes, values[i], keys[i]);
    }

    CFDictionaryAddValue(encodingsToTypes, @encode(id), &kNATTypeObject);

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
