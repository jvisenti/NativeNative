//
//  NSObject+NATIvars.m
//  Assembly
//
//  Created by Rob Visentin on 11/3/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <objc/runtime.h>

#import "NSObject+NATIvars.h"

@implementation NSObject (NATIvars)

- (void *)nat_getIvar:(NSString *)ivarName withOwnership:(NATOwnershipPolicy)ownership
{
    void *ptr = NULL;

    Ivar ivar = class_getInstanceVariable(object_getClass(self), ivarName.UTF8String);

    if ( ivar != NULL ) {
        ptr = (char *)(__bridge void *)self + ivar_getOffset(ivar);
    }

    return ptr;
}

- (void)nat_setIvar:(NSString *)ivarName withValue:(void *)value ownership:(NATOwnershipPolicy)ownership
{
    Ivar ivar = class_getInstanceVariable(object_getClass(self), ivarName.UTF8String);

    if ( ivar != NULL ) {
        if ( ownership == NATOwnershipPolicyWeak ) {
            objc_storeWeak((__autoreleasing id *)((__bridge void *)self + ivar_getOffset(ivar)), *(__strong id *)value);
        }
        else if ( ownership == NATOwnershipPolicyCopy ) {
            object_setIvar(self, ivar, [*(__strong id *)value copy]);
        }
        else if ( ownership == NATOwnershipPolicyStrong ) {
            object_setIvar(self, ivar, *(__strong id *)value);
            CFRetain(*(CFTypeRef *)value);
        }
        else {
            const char *encoding = ivar_getTypeEncoding(ivar);

            NSUInteger size;
            NSGetSizeAndAlignment(encoding, &size, NULL);

            memmove((__bridge void *)self + ivar_getOffset(ivar), value, size);
        }
    }
}

@end
