//
//  NATStrings.h
//  Assembly
//
//  Created by Rob Visentin on 11/1/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NATStrings : NSObject

+ (NSString *)getStringForLiteral:(NSString *)literal;
+ (const char *)getCStringForLiteral:(NSString *)literal NS_RETURNS_INNER_POINTER;

@end
