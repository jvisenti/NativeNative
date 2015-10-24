//
//  NATMethod.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "NATValue.h"

@interface NATMethod : NSObject

- (instancetype)initWithSource:(NSString *)source;

- (NATValue *)invoke;

@end
