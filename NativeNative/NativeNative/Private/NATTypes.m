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

const NATType NATTypeUnknown   = 0;
const NATType NATTypeObject    = 1;
const NATType NATTypeClass     = 2;
const NATType NATTypeSEL       = 3;
const NATType NATTypeChar      = 4;
const NATType NATTypeUChar     = 5;
const NATType NATTypeShort     = 6;
const NATType NATTypeUShort    = 7;
const NATType NATTypeInt       = 8;
const NATType NATTypeUInt      = 9;
const NATType NATTypeLong      = 10;
const NATType NATTypeULong     = 11;
const NATType NATTypeLongLong  = 12;
const NATType NATTypeULongLong = 13;
const NATType NATTypeFloat     = 14;
const NATType NATTypeDouble    = 15;
const NATType NATTypeBool      = 16;
const NATType NATTypeStruct    = 16;
const NATType NATTypeUnion     = 17;

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
    CFDictionaryAddValue(typesToEncodings, &NATTypeObject, @encode(id));
    CFDictionaryAddValue(typesToEncodings, &NATTypeClass, @encode(Class));
    CFDictionaryAddValue(typesToEncodings, &NATTypeSEL, @encode(SEL));
    CFDictionaryAddValue(typesToEncodings, &NATTypeChar, @encode(char));
    CFDictionaryAddValue(typesToEncodings, &NATTypeUChar, @encode(unsigned char));
    CFDictionaryAddValue(typesToEncodings, &NATTypeShort, @encode(short));
    CFDictionaryAddValue(typesToEncodings, &NATTypeUShort, @encode(unsigned short));
    CFDictionaryAddValue(typesToEncodings, &NATTypeInt, @encode(int));
    CFDictionaryAddValue(typesToEncodings, &NATTypeUInt, @encode(unsigned int));
    CFDictionaryAddValue(typesToEncodings, &NATTypeLong, @encode(long));
    CFDictionaryAddValue(typesToEncodings, &NATTypeULong, @encode(unsigned long));
    CFDictionaryAddValue(typesToEncodings, &NATTypeLongLong, @encode(long long));
    CFDictionaryAddValue(typesToEncodings, &NATTypeULongLong, @encode(unsigned long long));
    CFDictionaryAddValue(typesToEncodings, &NATTypeFloat, @encode(float));
    CFDictionaryAddValue(typesToEncodings, &NATTypeDouble, @encode(double));
    CFDictionaryAddValue(typesToEncodings, &NATTypeBool, @encode(BOOL));

    CFIndex count = CFDictionaryGetCount(typesToEncodings);
    CFMutableDictionaryRef encodingsToTypes = CFDictionaryCreateMutable(NULL, count, &encodingKeyCallbacks, NULL);

    const void **keys = malloc(count * sizeof(void *));
    const void **values = malloc(count * sizeof(void *));
    CFDictionaryGetKeysAndValues(typesToEncodings, keys, values);

    for ( CFIndex i = 0; i < count; ++i ) {
        CFDictionaryAddValue(encodingsToTypes, values[i], keys[i]);
    }

    free(keys);
    free(values);

    s_TypesToEncodings = typesToEncodings;
    s_EncodingsToTypes = encodingsToTypes;
}

const char* NATGetEncoding(NATType type)
{
    const char *encoding = NULL;

    if ( type == NATTypeStruct ) {
        encoding = "{?=}";
    }
    else if ( type == NATTypeUnion ) {
        encoding = "(?=)";
    }
    else {
        encoding = CFDictionaryGetValue(s_TypesToEncodings, &type);
    }

    return encoding;
}

NATType NATGetType(const char *encoding)
{
    NATType type = NATTypeUnknown;

    if ( encoding != NULL ) {
        if ( encoding[0] == _C_STRUCT_B ) {
            type = NATTypeStruct;
        }
        else if ( encoding[0] == _C_UNION_B ) {
            type = NATTypeUnion;
        }
        else {
            const void *lookup = CFDictionaryGetValue(s_EncodingsToTypes, encoding);

            if ( lookup != NULL ) {
                type = *(NATType *)lookup;
            }
        }
    }

    return type;
}
