//
//  NATProgram.c
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include "NATProgram.h"

NATSymbolRef NATGetSymbol(const char *name)
{
    NATSymbolRef symbol = NULL;

    NATScopeRef scope = NATScopeGetCurrent();
    while ( symbol == NULL && scope != NULL ) {
        symbol = NATSymbolTableLookup(scope->symbols, name);
        scope = scope->enclosing;
    }

    return symbol;
}

void NATSetSymbol(NATSymbolRef symbol)
{
    return NATSymbolTableAdd(NATScopeGetCurrent()->symbols, symbol);
}

void NATSetGlobalSymbol(NATSymbolRef symbol)
{
    return NATSymbolTableAdd(NATScopeGetGlobal()->symbols, symbol);
}
