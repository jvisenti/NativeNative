//
//  NATTokenizer.c
//  NativeNative
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include "NATTokenizer.h"

#include <stdio.h>
#include <assert.h>

struct _NATTokenizer {
    const char *source;
};

NATTokenizerRef NATTokenizerCreate(const char *source)
{
    NATTokenizerRef tokenizer = malloc(sizeof(struct _NATTokenizer));
    tokenizer->source = source;

    return tokenizer;
}

int NATTokenizerHasTokens(NATTokenizerRef tokenizer)
{
    return (tokenizer->source != NULL && *tokenizer->source != '\0');
}

NATToken NATTokenizerAdvanceLine(NATTokenizerRef tokenizer)
{
    NATToken token = NATTokenizerAdvanceUntilExpr(tokenizer, kNATRegexNewline);
    NATTokenizerAdvanceExpr(tokenizer, kNATRegexNewline);

    return token;
}

NATToken NATTokenizerAdvanceWord(NATTokenizerRef tokenizer)
{
    NATToken token = NATTokenizerAdvanceUntilExpr(tokenizer, kNATRegexWhitespace);
    NATTokenizerAdvanceExpr(tokenizer, kNATRegexWhitespace);

    return token;
}

char  NATTokenizerAdvanceChar(NATTokenizerRef tokenizer)
{
    return NATTokenizerHasTokens(tokenizer) ? *tokenizer->source++ : '\0';
}

NATToken NATTokenizerAdvanceExpr(NATTokenizerRef tokenizer, NATRegex regex)
{
    NATToken token = { .start = NULL, .len = 0 };

    if ( NATTokenizerHasTokens(tokenizer) ) {
        regmatch_t match;
        if ( regexec(&regex.regex, tokenizer->source, 1, &match, 0) == 0 && match.rm_so == 0 ) {
            token.start = tokenizer->source;
            token.len = match.rm_eo - match.rm_so;

            tokenizer->source += match.rm_eo;
        }
    }

    return token;
}

NATToken NATTokenizerAdvanceUntilExpr(NATTokenizerRef tokenizer, NATRegex regex)
{
    NATToken token = { .start = NULL, .len = 0 };

    if ( NATTokenizerHasTokens(tokenizer) ) {
        regmatch_t match;
        int result = regexec(&regex.regex, tokenizer->source, 1, &match, 0);

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
    }

    return token;
}

NATToken NATTokenizerMatchExpr(NATTokenizerRef tokenizer, NATRegex regex)
{
    NATToken token = NATTokenizerAdvanceExpr(tokenizer, regex);

    if ( token.len == 0 ) {
        printf("NATTokenizer failed to match expression:%s\n", regex.pattern);
        exit(1);
    }

    return token;
}

NATToken NATTokenizerMatchStr(NATTokenizerRef tokenizer, const char *str)
{
    NATToken token = { .start = tokenizer->source, .len = strlen(str) };

    if ( strlen(tokenizer->source) < token.len ||
         strncmp(tokenizer->source, str, token.len) != 0 ) {
        printf("NATTokenizer failed to match %s. Found: %s\n", str, tokenizer->source);
        exit(1);
    }

    tokenizer->source += token.len;

    return token;
}

char NATTokenizerMatchChar(NATTokenizerRef tokenizer, char c)
{
    char match = NATTokenizerAdvanceChar(tokenizer);

    if ( match != c ) {
        printf("NATTokinzer failed to match %c. Found: %c", c, match);
        exit(1);
    }

    return match;
}
