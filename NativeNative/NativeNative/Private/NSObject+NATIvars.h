//
//  NSObject+NATIvars.h
//  Assembly
//
//  Created by Rob Visentin on 11/3/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (NATIvars)

- (void *)nat_getIvar:(NSString *)ivarName;
- (void)nat_setIvar:(NSString *)ivarName withValue:(void *)value;

@end
