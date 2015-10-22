//
//  NATTokenizer.h
//  NativeNative
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATTokenizer_h
#define NATTokenizer_h

#include <stdlib.h>
#include <string.h>

typedef struct _NATToken {
    const char *start;
    size_t len;
} NATToken;

static __inline__ __attribute__((always_inline)) const char* NATTokenCreateString(NATToken t)
{
    return strndup(t.start, t.len);
}

typedef struct _NATTokenizer* NATTokenizerRef;

NATTokenizerRef NATTokenizerCreateWithSource(const char *source);
void NATTokenizerFree(NATTokenizerRef tokenizer);

int NATTokenizerHasTokens(NATTokenizerRef tokenizer);

NATToken NATTokenizerAdvanceLine(NATTokenizerRef tokenizer);
NATToken NATTokenizerAdvanceWord(NATTokenizerRef tokenizer);
char     NATTokenizerAdvanceChar(NATTokenizerRef tokenizer);

NATToken NATTokenizerAdvanceMatching(NATTokenizerRef tokenizer, const char *regex);
NATToken NATTokenizerAdvanceNonmatching(NATTokenizerRef tokenizer, const char *regex);

#endif
