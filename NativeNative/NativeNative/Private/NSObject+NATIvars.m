//
//  NSObject+NATIvars.m
//  Assembly
//
//  Created by Rob Visentin on 11/3/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

#import "NSObject+NATIvars.h"

@implementation NSObject (NATIvars)

- (void *)nat_getIvar:(NSString *)ivarName
{
    void *ptr = NULL;

    Ivar ivar = class_getInstanceVariable(object_getClass(self), ivarName.UTF8String);

    if ( ivar != NULL ) {
        ptr = (char *)(__bridge void *)self + ivar_getOffset(ivar);
    }

    return ptr;
}

- (void)nat_setIvar:(NSString *)ivarName withValue:(void *)value
{
    Ivar ivar = class_getInstanceVariable(object_getClass(self), ivarName.UTF8String);

    if ( ivar != NULL ) {
        const char *encoding = ivar_getTypeEncoding(ivar);

        NSUInteger size;
        NSGetSizeAndAlignment(encoding, &size, NULL);

        memmove((char *)(__bridge void *)self + ivar_getOffset(ivar), value, size);
    }
}

@end
