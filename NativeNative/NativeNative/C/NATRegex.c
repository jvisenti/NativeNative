//
//  NATRegex.c
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include "NATRegex.h"

#include <assert.h>

const NATRegex kNATRegexNewline         = { .pattern = "[\n\r]+" };
const NATRegex kNATRegexWhitespace      = { .pattern = "[[:space:]]+" };

const NATRegex kNATRegexPrimitiveType   = { .pattern = "(char|int|float|double)" };

const NATRegex kNATRegexSymName         = { .pattern = "[_[:alpha:]]+[_[:alnum:]]*" };

const NATRegex* const _NATRegexList[] = { &kNATRegexNewline, &kNATRegexWhitespace, &kNATRegexPrimitiveType, &kNATRegexSymName };

void _NATRegexCompile(void) __attribute__((constructor));
void _NATRegexCompile(void)
{
    for ( int i = 0; i < sizeof(_NATRegexList) / sizeof(_NATRegexList[0]); i++ ) {
        NATRegex *regex = (NATRegex *)_NATRegexList[i];
        assert(regcomp(&regex->regex, regex->pattern, REG_EXTENDED) == 0);
    }
}