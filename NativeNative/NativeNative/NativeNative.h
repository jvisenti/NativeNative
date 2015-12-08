//
//  NativeNative.h
//  NativeNative
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

//! Project version number for NativeNative.
FOUNDATION_EXPORT double NativeNativeVersionNumber;

//! Project version string for NativeNative.
FOUNDATION_EXPORT const unsigned char NativeNativeVersionString[];

#if DEBUG
#define NATLog(msg, ...) NSLog((@"[NAT] " msg), ##__VA_ARGS__)
#else
#define NATLog(...)
#endif

#import <NativeNative/NATProgram.h>
#import <NativeNative/NATExecutionContext.h>
#import <NativeNative/NATScope.h>
#import <NativeNative/NATTypes.h>
#import <NativeNative/NATValue.h>
