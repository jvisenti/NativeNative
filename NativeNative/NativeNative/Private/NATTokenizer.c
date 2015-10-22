//
//  NATTokenizer.c
//  NativeNative
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include "NATTokenizer.h"

#include <regex.h>
#include <assert.h>

struct _NATTokenizer {
    const char *source;
};

NATTokenizerRef NATTokenizerCreateWithSource(const char *source)
{
    struct _NATTokenizer *tokenizer = malloc(sizeof(struct _NATTokenizer));
    tokenizer->source = source;

    return tokenizer;
}

void NATTokenizerFree(NATTokenizerRef tokenizer)
{
    free((void *)tokenizer);
}

int NATTokenizerHasTokens(NATTokenizerRef tokenizer)
{
    return (tokenizer->source != NULL && *tokenizer->source != '\0');
}

NATToken NATTokenizerAdvanceLine(NATTokenizerRef tokenizer)
{
    static const char *s_Newline = "[\n\r]+";

    NATToken token = NATTokenizerAdvanceNonmatching(tokenizer, s_Newline);
    NATTokenizerAdvanceMatching(tokenizer, s_Newline);

    return token;
}

NATToken NATTokenizerAdvanceWord(NATTokenizerRef tokenizer)
{
    static const char *s_Whitespace = "[[:space:]]+";

    NATToken token = NATTokenizerAdvanceNonmatching(tokenizer, s_Whitespace);
    NATTokenizerAdvanceMatching(tokenizer, s_Whitespace);

    return token;
}

char  NATTokenizerAdvanceChar(NATTokenizerRef tokenizer)
{
    return NATTokenizerHasTokens(tokenizer) ? *tokenizer->source++ : '\0';
}

NATToken NATTokenizerAdvanceMatching(NATTokenizerRef tokenizer, const char *regex)
{
    NATToken token = { .start = NULL, .len = 0 };

    regex_t posix_regex;
    if ( NATTokenizerHasTokens(tokenizer) && regcomp(&posix_regex, regex, REG_EXTENDED) == 0 ) {
        regmatch_t match;
        if ( regexec(&posix_regex, tokenizer->source, 1, &match, 0) == 0 && match.rm_so == 0 ) {
            token.start = tokenizer->source;
            token.len = match.rm_eo - match.rm_so;

            tokenizer->source += match.rm_eo;
        }
        
        regfree(&posix_regex);
    }

    return token;
}

NATToken NATTokenizerAdvanceNonmatching(NATTokenizerRef tokenizer, const char *regex)
{
    NATToken token = { .start = NULL, .len = 0 };

    regex_t posix_regex;
    if ( NATTokenizerHasTokens(tokenizer) && regcomp(&posix_regex, regex, REG_EXTENDED) == 0 ) {
        regmatch_t match;
        int result = regexec(&posix_regex, tokenizer->source, 1, &match, 0);

        if ( result == 0 && match.rm_so > 0 ) {
            token.start = tokenizer->source;
            token.len = match.rm_so;

            tokenizer->source += match.rm_so;
        }
        else if ( result == REG_NOMATCH ) {
            token.start = tokenizer->source;
            token.len = strlen(tokenizer->source);

            tokenizer->source += token.len;
        }

        regfree(&posix_regex);
    }

    return token;
}