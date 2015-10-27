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

    NATType object = NATTypeObject;
    NATType cls = NATTypeClass;
    NATType sel = NATTypeSEL;
    NATType chr = NATTypeChar;
    NATType uchr = NATTypeUChar;
    NATType sht = NATTypeShort;
    NATType usht = NATTypeUShort;
    NATType integer = NATTypeInt;
    NATType uinteger = NATTypeUInt;
    NATType lng = NATTypeLong;
    NATType ulng = NATTypeULong;
    NATType lnglng = NATTypeLongLong;
    NATType ulnglng = NATTypeULongLong;
    NATType flt = NATTypeFloat;
    NATType dbl = NATTypeDouble;

    CFMutableDictionaryRef typesToEncodings = CFDictionaryCreateMutable(NULL, 0, &typeKeyCallbacks, NULL);
    CFDictionaryAddValue(typesToEncodings, &object, @encode(id));
    CFDictionaryAddValue(typesToEncodings, &cls, @encode(Class));
    CFDictionaryAddValue(typesToEncodings, &sel, @encode(SEL));
    CFDictionaryAddValue(typesToEncodings, &chr, @encode(char));
    CFDictionaryAddValue(typesToEncodings, &uchr, @encode(unsigned char));
    CFDictionaryAddValue(typesToEncodings, &sht, @encode(short));
    CFDictionaryAddValue(typesToEncodings, &usht, @encode(unsigned short));
    CFDictionaryAddValue(typesToEncodings, &integer, @encode(int));
    CFDictionaryAddValue(typesToEncodings, &uinteger, @encode(unsigned int));
    CFDictionaryAddValue(typesToEncodings, &lng, @encode(long));
    CFDictionaryAddValue(typesToEncodings, &ulng, @encode(unsigned long));
    CFDictionaryAddValue(typesToEncodings, &lnglng, @encode(long long));
    CFDictionaryAddValue(typesToEncodings, &ulnglng, @encode(unsigned long long));
    CFDictionaryAddValue(typesToEncodings, &flt, @encode(float));
    CFDictionaryAddValue(typesToEncodings, &dbl, @encode(double));

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
    const void *encoding = NULL;

    if ( type == NATTypeStruct ) {
        encoding = "{?=}";
    }
    else if ( type == NATTypeUnion ) {
        encoding = "(?=)";
    }
    else {
        CFDictionaryGetValueIfPresent(s_TypesToEncodings, &type, &encoding);
    }

    return (const char *)encoding;
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
            const void *lookup = NULL;
            CFDictionaryGetValueIfPresent(s_EncodingsToTypes, encoding, &lookup);

            if ( lookup != NULL ) {
                type = *(NATType *)type;
            }
        }
    }

    return type;
}
