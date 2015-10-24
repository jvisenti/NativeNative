//
//  NATTokenizer.h
//  NativeNative
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATTokenizer_h
#define NATTokenizer_h

#include <CoreFoundation/CFBase.h>
#include <stdlib.h>
#include <string.h>

#include "NATRegex.h"

CF_EXTERN_C_BEGIN

typedef struct _NATToken {
    const char *start;
    size_t len;
} NATToken;

CF_INLINE char* NATTokenCreateString(NATToken t)
{
    return strndup(t.start, t.len);
}

typedef struct _NATTokenizer* NATTokenizerRef;

CF_EXPORT NATTokenizerRef NATTokenizerCreate(const char *source);

CF_EXPORT int NATTokenizerHasTokens(NATTokenizerRef tokenizer);

CF_EXPORT NATToken NATTokenizerAdvanceLine(NATTokenizerRef tokenizer);
CF_EXPORT NATToken NATTokenizerAdvanceWord(NATTokenizerRef tokenizer);
CF_EXPORT char     NATTokenizerAdvanceChar(NATTokenizerRef tokenizer);

CF_EXPORT NATToken NATTokenizerAdvanceExpr(NATTokenizerRef tokenizer, NATRegex regex);
CF_EXPORT NATToken NATTokenizerAdvanceUntilExpr(NATTokenizerRef tokenizer, NATRegex regex);

CF_EXPORT NATToken NATTokenizerMatchExpr(NATTokenizerRef tokenizer, NATRegex regex);
CF_EXPORT NATToken NATTokenizerMatchStr(NATTokenizerRef tokenizer, const char *str);
CF_EXPORT char     NATTokenizerMatchChar(NATTokenizerRef tokenizer, char c);

CF_EXTERN_C_END

#endif
