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

CF_EXTERN_C_BEGIN

#define NAT_OBJECT      1
#define NAT_CHAR        2
#define NAT_UCHAR       3
#define NAT_SHORT       4
#define NAST_USHORT     5
#define NAT_INT         6
#define NAT_UINT        7
#define NAT_LONG        8
#define NAT_ULONG       9
#define NAT_LONG_LONG   10
#define NAT_ULONG_LONG  11
#define NAT_FLOAT       12
#define NAT_DOUBLE      13
#define NAT_BOOL        14

struct _NATSymbol {
    const char *name;
    CFIndex type;

    union {
        const void *p;
        char c;
        unsigned char uc;
        short s;
        unsigned short us;
        int i;
        unsigned int ui;
        long l;
        unsigned long ul;
        long long ll;
        unsigned long long ull;
        float f;
        double d;
        bool b;
    } value;

    CFIndex refCount;
};

typedef struct _NATSymbol* NATSymbolRef;

CF_EXPORT NATSymbolRef NATSymbolCreate(const char *name, CFIndex type);

CF_EXPORT NATSymbolRef NATSymbolRetain(NATSymbolRef symbol);
CF_EXPORT void NATSymbolRelease(NATSymbolRef symbol);

CF_EXPORT int NATSymbolEqual(const NATSymbolRef s1, const NATSymbolRef s2);

CF_EXPORT CFStringRef NATSymbolCopyDescription(const NATSymbolRef symbol);

CF_EXTERN_C_END

#endif
