//
//  NATSymbolTable.c
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include "NATSymbolTable.h"

#include <CoreFoundation/CFDictionary.h>

static const void* _NATSymbolValueRetain(CFAllocatorRef allocator, const void *value)
{
    return NATSymbolRetain((NATSymbolRef)value);
}

static void _NATSymbolValueRelease(CFAllocatorRef allocator, const void *value)
{
    NATSymbolRelease((NATSymbolRef)value);
}

static const CFDictionaryValueCallBacks kNATSymbolTableValueCallbacks = {
    .version = 0,
    .retain = _NATSymbolValueRetain,
    .release = _NATSymbolValueRelease,
    .copyDescription = (CFStringRef (*)(const void *))NATSymbolCopyDescription,
    .equal = (Boolean (*)(const void *, const void *))NATSymbolEqual
};

struct _NATSymbolTable {
    CFMutableDictionaryRef backingStore;
    CFIndex refCount;
};

NATSymbolTableRef NATSymbolTableCreate(void)
{
    NATSymbolTableRef table = malloc(sizeof(struct _NATSymbolTable));

    table->backingStore = CFDictionaryCreateMutable(NULL, 0, &kCFCopyStringDictionaryKeyCallBacks, &kNATSymbolTableValueCallbacks);
    table->refCount = 1;

    return table;
}

NATSymbolTableRef NATSymbolTableRetain(NATSymbolTableRef st)
{
    if ( st != NULL ) {
        ++(st->refCount);
    }

    return st;
}

void NATSymbolTableRelease(NATSymbolTableRef st)
{
    if ( st != NULL ) {
        if ( --(st->refCount) <= 0 ) {
            CFRelease(st->backingStore);
            free(st);
        }
    }
}

void NATSymbolTableAdd(NATSymbolTableRef st, NATSymbolRef symbol)
{
    if ( st != NULL && symbol != NULL ) {
        CFStringRef key = CFStringCreateWithCString(NULL, symbol->name, kCFStringEncodingUTF8);
        CFDictionaryAddValue(st->backingStore, key, symbol);

        if ( key != NULL ) {
            CFRelease(key);
        }
    }
}

NATSymbolRef NATSymbolTableLookup(NATSymbolTableRef st, const char *name)
{
    const void *symbol = NULL;

    if ( st != NULL && name != NULL ) {
        CFStringRef key = CFStringCreateWithCString(NULL, name, kCFStringEncodingUTF8);
        CFDictionaryGetValueIfPresent(st->backingStore, key, &symbol);

        if ( key != NULL ) {
            CFRelease(key);
        }
    }

    return (NATSymbolRef)symbol;
}
