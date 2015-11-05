//
//  NATTypes.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>
#import <CoreGraphics/CGGeometry.h>

#import "NATTypes.h"
#import "NATTokenizer.h"
#import "NATScope.h"

static CFDictionaryRef s_TypesToEncodings;
static CFDictionaryRef s_EncodingsToTypes;
static CFDictionaryRef s_TypeStringsToEncodings;

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

#pragma mark - NATType -> Encoding

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

#pragma mark - Encoding -> NATType

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

#pragma mark - Type String -> Encoding

    CFMutableDictionaryRef typeStringsToEncodings = CFDictionaryCreateMutable(NULL, 0, &encodingKeyCallbacks, NULL);

    CFDictionaryAddValue(typeStringsToEncodings, "char", @encode(char));
    CFDictionaryAddValue(typeStringsToEncodings, "short", @encode(short));
    CFDictionaryAddValue(typeStringsToEncodings, "int", @encode(int));
    CFDictionaryAddValue(typeStringsToEncodings, "long", @encode(long));
    CFDictionaryAddValue(typeStringsToEncodings, "long long", @encode(long long));
    CFDictionaryAddValue(typeStringsToEncodings, "float", @encode(float));
    CFDictionaryAddValue(typeStringsToEncodings, "double", @encode(double));
    CFDictionaryAddValue(typeStringsToEncodings, "BOOL", @encode(BOOL));
    CFDictionaryAddValue(typeStringsToEncodings, "bool", @encode(BOOL));
    CFDictionaryAddValue(typeStringsToEncodings, "SEL", @encode(SEL));
    CFDictionaryAddValue(typeStringsToEncodings, "void", @encode(void));
    CFDictionaryAddValue(typeStringsToEncodings, "id", @encode(id));
    CFDictionaryAddValue(typeStringsToEncodings, "NSUInteger", @encode(NSUInteger));
    CFDictionaryAddValue(typeStringsToEncodings, "NSInteger", @encode(NSInteger));
    CFDictionaryAddValue(typeStringsToEncodings, "CGFloat", @encode(CGFloat));
    CFDictionaryAddValue(typeStringsToEncodings, "int32_t", @encode(int32_t));
    CFDictionaryAddValue(typeStringsToEncodings, "int64_t", @encode(int64_t));

    s_TypeStringsToEncodings = typeStringsToEncodings;

#pragma mark - Boolean Globals

    NATScope *globalScope = [NATScope globalScope];

    BOOL yes = YES;
    BOOL no = NO;

    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"YES" value:[[NATValue alloc] initWithBytes:&yes type:NATTypeBool]]];
    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"true" value:[[NATValue alloc] initWithBytes:&yes type:NATTypeBool]]];
    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"TRUE" value:[[NATValue alloc] initWithBytes:&yes type:NATTypeBool]]];

    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"NO" value:[[NATValue alloc] initWithBytes:&no type:NATTypeBool]]];
    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"false" value:[[NATValue alloc] initWithBytes:&no type:NATTypeBool]]];
    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"FALSE" value:[[NATValue alloc] initWithBytes:&no type:NATTypeBool]]];
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

        NSString *type = [tokenizer matchExpression:kNATRegexSymName];

        // Skip any protocol conformance
        [tokenizer advanceExpression:kNATRegexProtocolConformance];

        if ( [type isEqualToString:@"long"] && [tokenizer advanceString:@"long"] ) {
            type = @"long long";
        }

        const char *encoding = CFDictionaryGetValue(s_TypeStringsToEncodings, type.UTF8String);

        if ( encoding != NULL ) {
            char *encodingCopy = strdup(encoding);

            if ( !isSigned ) {
                encodingCopy[0] = toupper(encodingCopy[0]);
            }

            if ( [tokenizer nextChar] == '*' ) {
                [tokenizer advanceChar];

                if ( encodingCopy[0] == _C_CHR ) {
                    typeEncoding = [NSString stringWithFormat:@"%c", _C_CHARPTR];
                }
                else {
                    typeEncoding = [NSString stringWithFormat:@"%c%s", _C_PTR, encodingCopy];
                }
            }
            else {
                typeEncoding = [NSString stringWithFormat:@"%s", encodingCopy];
            }

            free(encodingCopy);
        }
        else {
            typeEncoding = [NSString stringWithFormat:@"%c", _C_ID];

            // Expect an object type
            if ( [tokenizer nextChar] == '*' ) {
                [tokenizer advanceChar];
            }
            else {
                @throw [NSString stringWithFormat:@"Unsupported type: %@", type];
            }
        }
    }

    return typeEncoding;
}
