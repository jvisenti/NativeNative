//
//  NATProgram.h
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATProgram_h
#define NATProgram_h

#include "NATScope.h"

CF_EXTERN_C_BEGIN

CF_EXPORT NATSymbolRef NATGetSymbol(const char *name);

CF_EXPORT void NATSetSymbol(NATSymbolRef symbol);
CF_EXPORT void NATSetGlobalSymbol(NATSymbolRef symbol);

CF_EXTERN_C_END

#endif
