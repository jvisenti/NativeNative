//
//  NATRegex.h
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATRegex_h
#define NATRegex_h

#include <CoreFoundation/CFBase.h>
#include <regex.h>

CF_EXTERN_C_BEGIN

typedef struct _NATRegex {
    const char *pattern;
    regex_t regex;
} NATRegex;

CF_EXPORT const NATRegex kNATRegexNewline;
CF_EXPORT const NATRegex kNATRegexWhitespace;

CF_EXPORT const NATRegex kNATRegexPrimitiveType;

CF_EXPORT const NATRegex kNATRegexSymName;

CF_EXTERN_C_END

#endif
