//
//  NATScope.h
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATScope_h
#define NATScope_h

#include "NATSymbolTable.h"

CF_EXTERN_C_BEGIN

typedef const struct _NATScope* NATScopeRef;

struct _NATScope {
    NATScopeRef enclosing;
    NATSymbolTableRef symbols;
};

CF_EXPORT NATScopeRef NATScopeGetGlobal(void);
CF_EXPORT NATScopeRef NATScopeGetCurrent(void);

CF_EXPORT NATScopeRef NATScopeEnter(void);
CF_EXPORT void NATScopeExit(void);

CF_EXTERN_C_END

#endif
