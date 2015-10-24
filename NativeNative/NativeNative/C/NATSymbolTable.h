//
//  NATSymbolTable.h
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATSymbolTable_h
#define NATSymbolTable_h

#include "NATSymbol.h"

CF_EXTERN_C_BEGIN

typedef struct _NATSymbolTable* NATSymbolTableRef;

CF_EXPORT NATSymbolTableRef NATSymbolTableCreate(void);

CF_EXPORT NATSymbolTableRef NATSymbolTableRetain(NATSymbolTableRef st);
CF_EXPORT void NATSymbolTableRelease(NATSymbolTableRef st);

CF_EXPORT void NATSymbolTableAdd(NATSymbolTableRef st, NATSymbolRef symbol);
CF_EXPORT NATSymbolRef NATSymbolTableLookup(NATSymbolTableRef st, const char *name);

CF_EXTERN_C_END

#endif
