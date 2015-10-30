//
//  NATStatement.h
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NATStatement : NSObject

+ (instancetype)statementWithSource:(NSString *)source;

- (void)execute;

@end
