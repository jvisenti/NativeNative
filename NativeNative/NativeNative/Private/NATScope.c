//
//  NATScope.c
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include "NATScope.h"

#include <pthread.h>

static NATScopeRef s_GlobalScope;
static pthread_key_t s_CurrentScopeKey;

NATScopeRef _NATScopeCreate(NATScopeRef enclosing);

void _NATCreateGlobalScope(void) __attribute__((constructor));

NATScopeRef NATScopeGetGlobal(void)
{
    return s_GlobalScope;
}

NATScopeRef NATScopeGetCurrent(void)
{
    NATScopeRef scope = (NATScopeRef)pthread_getspecific(s_CurrentScopeKey);
    return (scope != NULL) ? scope : s_GlobalScope;
}

NATScopeRef NATScopeEnter(void)
{
    NATScopeRef scope = _NATScopeCreate(NATScopeGetCurrent());

    pthread_setspecific(s_CurrentScopeKey, scope);

    return scope;
}

void NATScopeExit(void)
{
    NATScopeRef scope = NATScopeGetCurrent();

    if ( scope != s_GlobalScope ) {
        pthread_setspecific(s_CurrentScopeKey, scope->enclosing);

        NATSymbolTableRelease(scope->symbols);
        free((void *)scope);
    }
}

#pragma mark - private

void _NATCreateGlobalScope(void)
{
    s_GlobalScope = _NATScopeCreate(NULL);
    pthread_key_create(&s_CurrentScopeKey, NULL);
}

NATScopeRef _NATScopeCreate(NATScopeRef enclosing)
{
    struct _NATScope *scope = malloc(sizeof(struct _NATScope));

    scope->enclosing = enclosing;
    scope->symbols = NATSymbolTableCreate();

    return scope;
}