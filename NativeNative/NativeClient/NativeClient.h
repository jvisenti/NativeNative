//
//  NativeClient.h
//  NativeClient
//
//  Created by Rob Visentin on 12/8/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NativeNative/NativeNative.h>

//! Project version number for NativeClient.
FOUNDATION_EXPORT double NativeClientVersionNumber;

//! Project version string for NativeClient.
FOUNDATION_EXPORT const unsigned char NativeClientVersionString[];

@interface NATClient : NSObject

+ (BOOL)startWithHost:(NSString *)host port:(NSInteger)port securely:(BOOL)secure;

@end
