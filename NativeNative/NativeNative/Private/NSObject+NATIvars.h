//
//  NSObject+NATIvars.h
//  Assembly
//
//  Created by Rob Visentin on 11/3/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, NATOwnershipPolicy) {
    NATOwnershipPolicyAssign = 0,
    NATOwnershipPolicyStrong,
    NATOwnershipPolicyCopy,
    NATOwnershipPolicyWeak
};

@interface NSObject (NATIvars)

- (void *)nat_getIvar:(NSString *)ivarName withOwnership:(NATOwnershipPolicy)ownership;
- (void)nat_setIvar:(NSString *)ivarName withValue:(void *)value ownership:(NATOwnershipPolicy)ownership;

@end
