// Registers NATSymbols for enums defined in WatchConnectivity

#import <WatchConnectivity/WatchConnectivity.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (WatchConnectivityEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	WCErrorCode WCErrorCode_case0 = WCErrorCodeGenericError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeGenericError" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case0 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case1 = WCErrorCodeSessionNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeSessionNotSupported" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case1 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case2 = WCErrorCodeSessionMissingDelegate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeSessionMissingDelegate" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case2 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case3 = WCErrorCodeSessionNotActivated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeSessionNotActivated" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case3 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case4 = WCErrorCodeDeviceNotPaired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeDeviceNotPaired" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case4 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case5 = WCErrorCodeWatchAppNotInstalled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeWatchAppNotInstalled" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case5 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case6 = WCErrorCodeNotReachable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeNotReachable" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case6 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case7 = WCErrorCodeInvalidParameter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeInvalidParameter" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case7 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case8 = WCErrorCodePayloadTooLarge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodePayloadTooLarge" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case8 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case9 = WCErrorCodePayloadUnsupportedTypes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodePayloadUnsupportedTypes" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case9 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case10 = WCErrorCodeMessageReplyFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeMessageReplyFailed" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case10 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case11 = WCErrorCodeMessageReplyTimedOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeMessageReplyTimedOut" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case11 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case12 = WCErrorCodeFileAccessDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeFileAccessDenied" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case12 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case13 = WCErrorCodeDeliveryFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeDeliveryFailed" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case13 encoding:@encode(NSInteger)]]];
	WCErrorCode WCErrorCode_case14 = WCErrorCodeInsufficientSpace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeInsufficientSpace" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case14 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	WCErrorCode WCErrorCode_case15 = WCErrorCodeSessionInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeSessionInactive" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case15 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	WCErrorCode WCErrorCode_case16 = WCErrorCodeTransferTimedOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCErrorCodeTransferTimedOut" value:[[NATValue alloc] initWithBytes:&WCErrorCode_case16 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	WCSessionActivationState WCSessionActivationState_case0 = WCSessionActivationStateNotActivated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCSessionActivationStateNotActivated" value:[[NATValue alloc] initWithBytes:&WCSessionActivationState_case0 encoding:@encode(NSInteger)]]];
	WCSessionActivationState WCSessionActivationState_case1 = WCSessionActivationStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCSessionActivationStateInactive" value:[[NATValue alloc] initWithBytes:&WCSessionActivationState_case1 encoding:@encode(NSInteger)]]];
	WCSessionActivationState WCSessionActivationState_case2 = WCSessionActivationStateActivated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WCSessionActivationStateActivated" value:[[NATValue alloc] initWithBytes:&WCSessionActivationState_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
