//
//  NATLiteral.h
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATLiteral_h
#define NATLiteral_h

#include <string.h>

#define NAT_UNKNOWN     0
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

typedef struct _NATLiteral {
    int type;
    
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
} NATLiteral;

static inline NATLiteral NATLiteralMake(int type)
{
    NATLiteral literal;
    literal.type = type;
    memset(&literal.value, 0, sizeof(literal.value));

    return literal;
}

static inline int NATLiteralTypeFromString(const char *str)
{
    int type = NAT_UNKNOWN;

    // TODO: this needs a lot of work

    if ( strcmp(str, "char") == 0 ) {
        type = NAT_CHAR;
    }
    else if ( strcmp(str, "short") == 0 ) {
        type = NAT_SHORT;
    }
    else if ( strcmp(str, "int") == 0 ) {
        type = NAT_INT;
    }
    else if ( strcmp(str, "long") == 0 ) {
        type = NAT_LONG;
    }
    else if ( strcmp(str, "long long") == 0 ) {
        type = NAT_LONG_LONG;
    }
    else if ( strcmp(str, "float") == 0 ) {
        type = NAT_FLOAT;
    }
    else if ( strcmp(str, "double") == 0 ) {
        type = NAT_DOUBLE;
    }
    else if ( strcmp(str, "BOOL") == 0 ) {
        type = NAT_BOOL;
    }

    return type;
}

#endif
