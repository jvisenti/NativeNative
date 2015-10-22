//
//  NATSymbol.c
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include <string.h>
#include "NATSymbol.h"

NATSymbolRef NATSymbolCreate(const char *name, CFIndex type)
{
    NATSymbolRef symbol = malloc(sizeof(struct _NATSymbol));

    symbol->name = name;
    symbol->type = type;
    symbol->refCount = 1;

    memset(&symbol->value, 0, sizeof(symbol->value));

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
            if ( symbol->type == NAT_OBJECT && symbol->value.p != NULL ) {
                CFRelease(symbol->value.p);
            }

            free(symbol);
        }
    }
}

int NATSymbolEqual(const NATSymbolRef s1, const NATSymbolRef s2)
{
    return CFEqual(s1->name, s2->name) && (s1->type == s2->type);
}

CFStringRef NATSymbolCopyDescription(const NATSymbolRef symbol)
{
    CFMutableStringRef description = CFStringCreateMutable(NULL, 0);

    if ( symbol != NULL ) {
        CFStringAppendFormat(description, NULL, CFSTR("<%p: %s "), symbol, symbol->name);

        switch ( symbol->type ) {
            case NAT_OBJECT:
                CFStringAppendFormat(description, NULL, CFSTR("(object) = %@"), symbol->value.p);
                break;

            case NAT_CHAR:
                CFStringAppendFormat(description, NULL, CFSTR("(char) = %c"), symbol->value.c);
                break;

            case NAT_UCHAR:
                CFStringAppendFormat(description, NULL, CFSTR("(uchar) = %uc"), symbol->value.uc);
                break;

            case NAT_SHORT:
                CFStringAppendFormat(description, NULL, CFSTR("(short) = %hd"), symbol->value.s);
                break;

            case NAST_USHORT:
                CFStringAppendFormat(description, NULL, CFSTR("(ushort) = %hud"), symbol->value.us);
                break;

            case NAT_INT:
                CFStringAppendFormat(description, NULL, CFSTR("(int) = %i"), symbol->value.i);
                break;

            case NAT_UINT:
                CFStringAppendFormat(description, NULL, CFSTR("(uint) = %iu"), symbol->value.ui);
                break;

            case NAT_LONG:
                CFStringAppendFormat(description, NULL, CFSTR("(long) = %ld"), symbol->value.l);
                break;

            case NAT_ULONG:
                CFStringAppendFormat(description, NULL, CFSTR("(ulong) = %lud"), symbol->value.ul);
                break;

            case NAT_LONG_LONG:
                CFStringAppendFormat(description, NULL, CFSTR("(int64) = %lld"), symbol->value.ll);
                break;

            case NAT_ULONG_LONG:
                CFStringAppendFormat(description, NULL, CFSTR("(uint64) = %llud"), symbol->value.ull);
                break;

            case NAT_FLOAT:
                CFStringAppendFormat(description, NULL, CFSTR("(float) = %g"), symbol->value.f);
                break;

            case NAT_DOUBLE:
                CFStringAppendFormat(description, NULL, CFSTR("(double) = %g"), symbol->value.d);
                break;

            case NAT_BOOL:
                CFStringAppendFormat(description, NULL, CFSTR("(bool) = %s"), symbol->value.b ? "true" : "false");
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
