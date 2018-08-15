// Registers NATSymbols for enums defined in MultipeerConnectivity

#import <MultipeerConnectivity/MultipeerConnectivity.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (MultipeerConnectivityEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 000
	MCErrorCode MCErrorCode_case0 = MCErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCErrorUnknown" value:[[NATValue alloc] initWithBytes:&MCErrorCode_case0 encoding:@encode(NSInteger)]]];
	MCErrorCode MCErrorCode_case1 = MCErrorNotConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCErrorNotConnected" value:[[NATValue alloc] initWithBytes:&MCErrorCode_case1 encoding:@encode(NSInteger)]]];
	MCErrorCode MCErrorCode_case2 = MCErrorInvalidParameter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCErrorInvalidParameter" value:[[NATValue alloc] initWithBytes:&MCErrorCode_case2 encoding:@encode(NSInteger)]]];
	MCErrorCode MCErrorCode_case3 = MCErrorUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCErrorUnsupported" value:[[NATValue alloc] initWithBytes:&MCErrorCode_case3 encoding:@encode(NSInteger)]]];
	MCErrorCode MCErrorCode_case4 = MCErrorTimedOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCErrorTimedOut" value:[[NATValue alloc] initWithBytes:&MCErrorCode_case4 encoding:@encode(NSInteger)]]];
	MCErrorCode MCErrorCode_case5 = MCErrorCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCErrorCancelled" value:[[NATValue alloc] initWithBytes:&MCErrorCode_case5 encoding:@encode(NSInteger)]]];
	MCErrorCode MCErrorCode_case6 = MCErrorUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCErrorUnavailable" value:[[NATValue alloc] initWithBytes:&MCErrorCode_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 000
	MCSessionSendDataMode MCSessionSendDataMode_case0 = MCSessionSendDataReliable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCSessionSendDataReliable" value:[[NATValue alloc] initWithBytes:&MCSessionSendDataMode_case0 encoding:@encode(NSInteger)]]];
	MCSessionSendDataMode MCSessionSendDataMode_case1 = MCSessionSendDataUnreliable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCSessionSendDataUnreliable" value:[[NATValue alloc] initWithBytes:&MCSessionSendDataMode_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 000
	MCSessionState MCSessionState_case0 = MCSessionStateNotConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCSessionStateNotConnected" value:[[NATValue alloc] initWithBytes:&MCSessionState_case0 encoding:@encode(NSInteger)]]];
	MCSessionState MCSessionState_case1 = MCSessionStateConnecting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCSessionStateConnecting" value:[[NATValue alloc] initWithBytes:&MCSessionState_case1 encoding:@encode(NSInteger)]]];
	MCSessionState MCSessionState_case2 = MCSessionStateConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCSessionStateConnected" value:[[NATValue alloc] initWithBytes:&MCSessionState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 000
	MCEncryptionPreference MCEncryptionPreference_case0 = MCEncryptionOptional;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCEncryptionOptional" value:[[NATValue alloc] initWithBytes:&MCEncryptionPreference_case0 encoding:@encode(NSInteger)]]];
	MCEncryptionPreference MCEncryptionPreference_case1 = MCEncryptionRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCEncryptionRequired" value:[[NATValue alloc] initWithBytes:&MCEncryptionPreference_case1 encoding:@encode(NSInteger)]]];
	MCEncryptionPreference MCEncryptionPreference_case2 = MCEncryptionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MCEncryptionNone" value:[[NATValue alloc] initWithBytes:&MCEncryptionPreference_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
