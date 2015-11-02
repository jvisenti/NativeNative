//
//  NATTypes.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

#import "NATTypes.h"
#import "NATTokenizer.h"

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
const NATType NATTypeStruct    = 17;
const NATType NATTypeUnion     = 18;
const NATType NATTypeCharPointer = 19;
const NATType NATTypePointer   = 20;

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
    CFDictionaryAddValue(typesToEncodings, &NATTypeCharPointer, @encode(char *));

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
    else if ( type == NATTypePointer ) {
        encoding = "^v";
    }
    else {
        encoding = CFDictionaryGetValue(s_TypesToEncodings, &type);
    }

    return encoding;
}

NATType NATGetType(const char *encoding)
{
    // Skip qualifiers
    if ( encoding[0] == _C_CONST ) {
        ++encoding;
    }

    NATType type = NATTypeUnknown;

    if ( encoding != NULL ) {
        if ( encoding[0] == _C_STRUCT_B ) {
            type = NATTypeStruct;
        }
        else if ( encoding[0] == _C_UNION_B ) {
            type = NATTypeUnion;
        }
        else if ( encoding[0] == _C_PTR ) {
            type = NATTypePointer;
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

NSString* NATEncodeType(NSString *type)
{
    return NATEncodeTypeFromTokenizer( [[NATTokenizer alloc] initWithString:type]);
}

NSString* NATEncodeTypeFromTokenizer(NATTokenizer *tokenizer)
{
    NSString *typeEncoding = nil;

    if ( tokenizer.hasTokens ) {
        // Account for both variations e.g. const unsigned and unsigned const

        [tokenizer advanceString:@"const"];
        [tokenizer advanceString:@"signed"];

        BOOL isSigned = !([tokenizer advanceString:@"unsigned"] != nil);

        [tokenizer advanceString:@"const"];
        [tokenizer advanceString:@"signed"];

        // TODO: this is not scaleable. figure out if there's a better way

        char encoding = '\0';
        BOOL integerType = NO;

        if ( [tokenizer advanceString:@"char"] ) {
            encoding = _C_CHR;
            integerType = YES;
        }
        else if ( [tokenizer advanceString:@"short"] ) {
            encoding = _C_SHT;
            integerType = YES;
        }
        else if ( [tokenizer advanceString:@"int"] ) {
            encoding = _C_INT;
            integerType = YES;
        }
        else if ( [tokenizer advanceString:@"long"] ) {
            encoding = _C_LNG;
            integerType = YES;
        }
        else if ( [tokenizer advanceString:@"long long"] ) {
            encoding = _C_LNG_LNG;
            integerType = YES;
        }
        else if ( [tokenizer advanceString:@"float"] ) {
            encoding = _C_FLT;
        }
        else if ( [tokenizer advanceString:@"double"] ) {
            encoding = _C_DBL;
        }
        else if ( [tokenizer advanceString:@"BOOL"] || [tokenizer advanceString:@"bool"] ) {
            encoding = _C_BOOL;
        }
        else if ( [tokenizer advanceString:@"SEL"] ) {
            encoding = _C_SEL;
        }
        else if ( [tokenizer advanceString:@"void"] ) {
            encoding = _C_VOID;
        }
        else if ( [tokenizer advanceString:@"id"] ) {
            encoding = _C_ID;
        }

        if ( integerType && !isSigned ) {
            encoding = toupper(encoding);
        }

        // Skip any protocol conformance
        [tokenizer advanceExpression:kNATRegexProtocolConformance];

        if ( encoding != '\0' ) {
            if ( [tokenizer nextChar] == '*' ) {
                [tokenizer advanceChar];
                typeEncoding = [NSString stringWithFormat:@"%c%c", _C_PTR, encoding];
            }
            else {
                typeEncoding = [NSString stringWithFormat:@"%c", encoding];
            }
        }
        else {
            typeEncoding = [NSString stringWithFormat:@"%c", _C_ID];
        }
    }

    return typeEncoding;
}
