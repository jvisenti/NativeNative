//
//  NATSymbol.h
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATSymbol_h
#define NATSymbol_h

#include <stdlib.h>
#include <CoreFoundation/CFString.h>

#include "NATLiteral.h"

CF_EXTERN_C_BEGIN

struct _NATSymbol {
    const char *name;
    NATLiteral literal;
    CFIndex refCount;
};

typedef struct _NATSymbol* NATSymbolRef;

CF_EXPORT NATSymbolRef NATSymbolCreate(const char *name, int type);

CF_EXPORT NATSymbolRef NATSymbolRetain(NATSymbolRef symbol);
CF_EXPORT void NATSymbolRelease(NATSymbolRef symbol);

CF_EXPORT int NATSymbolEqual(const NATSymbolRef s1, const NATSymbolRef s2);

CF_EXPORT CFStringRef NATSymbolCopyDescription(const NATSymbolRef symbol);

CF_EXTERN_C_END

#endif
