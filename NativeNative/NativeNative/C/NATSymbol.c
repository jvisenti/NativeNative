//
//  NATSymbol.c
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include <string.h>
#include "NATSymbol.h"

NATSymbolRef NATSymbolCreate(const char *name, int type)
{
    NATSymbolRef symbol = malloc(sizeof(struct _NATSymbol));

    symbol->name = name;
    symbol->literal.type = type;
    symbol->refCount = 1;

    memset(&symbol->literal.value, 0, sizeof(symbol->literal.value));

    return symbol;
}

NATSymbolRef NATSymbolRetain(NATSymbolRef symbol)
{
    if ( symbol != NULL ) {
        ++(symbol->refCount);
    }

    return symbol;
}

void NATSymbolRelease(NATSymbolRef symbol)
{
    if ( symbol != NULL ) {
        if ( --(symbol->refCount) <= 0 ) {
            if ( symbol->literal.type == NAT_OBJECT && symbol->literal.value.p != NULL ) {
                CFRelease(symbol->literal.value.p);
            }

            free(symbol);
        }
    }
}

int NATSymbolEqual(const NATSymbolRef s1, const NATSymbolRef s2)
{
    return CFEqual(s1->name, s2->name) && (s1->literal.type == s2->literal.type);
}

CFStringRef NATSymbolCopyDescription(const NATSymbolRef symbol)
{
    CFMutableStringRef description = CFStringCreateMutable(NULL, 0);

    if ( symbol != NULL ) {
        CFStringAppendFormat(description, NULL, CFSTR("<%p: %s "), symbol, symbol->name);
        NATLiteral literal = symbol->literal;

        switch ( literal.type ) {
            case NAT_OBJECT:
                CFStringAppendFormat(description, NULL, CFSTR("(object) = %@"), literal.value.p);
                break;

            case NAT_CHAR:
                CFStringAppendFormat(description, NULL, CFSTR("(char) = %c"), literal.value.c);
                break;

            case NAT_UCHAR:
                CFStringAppendFormat(description, NULL, CFSTR("(uchar) = %uc"), literal.value.uc);
                break;

            case NAT_SHORT:
                CFStringAppendFormat(description, NULL, CFSTR("(short) = %hd"), literal.value.s);
                break;

            case NAST_USHORT:
                CFStringAppendFormat(description, NULL, CFSTR("(ushort) = %hud"), literal.value.us);
                break;

            case NAT_INT:
                CFStringAppendFormat(description, NULL, CFSTR("(int) = %i"), literal.value.i);
                break;

            case NAT_UINT:
                CFStringAppendFormat(description, NULL, CFSTR("(uint) = %iu"), literal.value.ui);
                break;

            case NAT_LONG:
                CFStringAppendFormat(description, NULL, CFSTR("(long) = %ld"), literal.value.l);
                break;

            case NAT_ULONG:
                CFStringAppendFormat(description, NULL, CFSTR("(ulong) = %lud"), literal.value.ul);
                break;

            case NAT_LONG_LONG:
                CFStringAppendFormat(description, NULL, CFSTR("(int64) = %lld"), literal.value.ll);
                break;

            case NAT_ULONG_LONG:
                CFStringAppendFormat(description, NULL, CFSTR("(uint64) = %llud"), literal.value.ull);
                break;

            case NAT_FLOAT:
                CFStringAppendFormat(description, NULL, CFSTR("(float) = %g"), literal.value.f);
                break;

            case NAT_DOUBLE:
                CFStringAppendFormat(description, NULL, CFSTR("(double) = %g"), literal.value.d);
                break;

            case NAT_BOOL:
                CFStringAppendFormat(description, NULL, CFSTR("(bool) = %s"), literal.value.b ? "true" : "false");
                break;

            default:
                break;
        }

        CFStringAppend(description, CFSTR(">"));
    }

    CFStringRef copy = CFStringCreateCopy(NULL, description);
    CFRelease(description);

    return copy;
}
