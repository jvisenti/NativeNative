// Registers NATSymbols for enums defined in LocalAuthentication

#import <LocalAuthentication/LocalAuthentication.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (LocalAuthenticationEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	LAPolicy LAPolicy_case0 = LAPolicyDeviceOwnerAuthenticationWithBiometrics;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAPolicyDeviceOwnerAuthenticationWithBiometrics" value:[[NATValue alloc] initWithBytes:&LAPolicy_case0 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	LACredentialType LACredentialType_case0 = LACredentialTypeApplicationPassword;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LACredentialTypeApplicationPassword" value:[[NATValue alloc] initWithBytes:&LACredentialType_case0 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	LAAccessControlOperation LAAccessControlOperation_case0 = LAAccessControlOperationCreateItem;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAAccessControlOperationCreateItem" value:[[NATValue alloc] initWithBytes:&LAAccessControlOperation_case0 encoding:@encode(NSInteger)]]];
	LAAccessControlOperation LAAccessControlOperation_case1 = LAAccessControlOperationUseItem;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAAccessControlOperationUseItem" value:[[NATValue alloc] initWithBytes:&LAAccessControlOperation_case1 encoding:@encode(NSInteger)]]];
	LAAccessControlOperation LAAccessControlOperation_case2 = LAAccessControlOperationCreateKey;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAAccessControlOperationCreateKey" value:[[NATValue alloc] initWithBytes:&LAAccessControlOperation_case2 encoding:@encode(NSInteger)]]];
	LAAccessControlOperation LAAccessControlOperation_case3 = LAAccessControlOperationUseKeySign;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAAccessControlOperationUseKeySign" value:[[NATValue alloc] initWithBytes:&LAAccessControlOperation_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	LAAccessControlOperation LAAccessControlOperation_case4 = LAAccessControlOperationUseKeyDecrypt;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAAccessControlOperationUseKeyDecrypt" value:[[NATValue alloc] initWithBytes:&LAAccessControlOperation_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	LAAccessControlOperation LAAccessControlOperation_case5 = LAAccessControlOperationUseKeyKeyExchange;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAAccessControlOperationUseKeyKeyExchange" value:[[NATValue alloc] initWithBytes:&LAAccessControlOperation_case5 encoding:@encode(NSInteger)]]];
#endif
#endif
if (@available(iOS 11.0, *)) {
if (@available(iOS 11.2, *)) {
	LABiometryType LABiometryType_case0 = LABiometryTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LABiometryTypeNone" value:[[NATValue alloc] initWithBytes:&LABiometryType_case0 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	LABiometryType LABiometryType_case1 = LABiometryNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LABiometryNone" value:[[NATValue alloc] initWithBytes:&LABiometryType_case1 encoding:@encode(NSInteger)]]];
}
	LABiometryType LABiometryType_case2 = LABiometryTypeTouchID;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LABiometryTypeTouchID" value:[[NATValue alloc] initWithBytes:&LABiometryType_case2 encoding:@encode(NSInteger)]]];
	LABiometryType LABiometryType_case3 = LABiometryTypeFaceID;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LABiometryTypeFaceID" value:[[NATValue alloc] initWithBytes:&LABiometryType_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	LAError LAError_case0 = LAErrorAuthenticationFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorAuthenticationFailed" value:[[NATValue alloc] initWithBytes:&LAError_case0 encoding:@encode(NSInteger)]]];
	LAError LAError_case1 = LAErrorUserCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorUserCancel" value:[[NATValue alloc] initWithBytes:&LAError_case1 encoding:@encode(NSInteger)]]];
	LAError LAError_case2 = LAErrorUserFallback;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorUserFallback" value:[[NATValue alloc] initWithBytes:&LAError_case2 encoding:@encode(NSInteger)]]];
	LAError LAError_case3 = LAErrorSystemCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorSystemCancel" value:[[NATValue alloc] initWithBytes:&LAError_case3 encoding:@encode(NSInteger)]]];
	LAError LAError_case4 = LAErrorPasscodeNotSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorPasscodeNotSet" value:[[NATValue alloc] initWithBytes:&LAError_case4 encoding:@encode(NSInteger)]]];
	LAError LAError_case5 = LAErrorTouchIDNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorTouchIDNotAvailable" value:[[NATValue alloc] initWithBytes:&LAError_case5 encoding:@encode(NSInteger)]]];
	LAError LAError_case6 = LAErrorTouchIDNotEnrolled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorTouchIDNotEnrolled" value:[[NATValue alloc] initWithBytes:&LAError_case6 encoding:@encode(NSInteger)]]];
	LAError LAError_case7 = LAErrorTouchIDLockout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorTouchIDLockout" value:[[NATValue alloc] initWithBytes:&LAError_case7 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	LAError LAError_case8 = LAErrorAppCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorAppCancel" value:[[NATValue alloc] initWithBytes:&LAError_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	LAError LAError_case9 = LAErrorInvalidContext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorInvalidContext" value:[[NATValue alloc] initWithBytes:&LAError_case9 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	LAError LAError_case10 = LAErrorBiometryNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorBiometryNotAvailable" value:[[NATValue alloc] initWithBytes:&LAError_case10 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	LAError LAError_case11 = LAErrorBiometryNotEnrolled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorBiometryNotEnrolled" value:[[NATValue alloc] initWithBytes:&LAError_case11 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	LAError LAError_case12 = LAErrorBiometryLockout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorBiometryLockout" value:[[NATValue alloc] initWithBytes:&LAError_case12 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	LAError LAError_case13 = LAErrorNotInteractive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"LAErrorNotInteractive" value:[[NATValue alloc] initWithBytes:&LAError_case13 encoding:@encode(NSInteger)]]];
#endif
#endif
}

@end
