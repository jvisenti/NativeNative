// Registers NATSymbols for enums defined in VideoSubscriberAccount

#import <VideoSubscriberAccount/VideoSubscriberAccount.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (VideoSubscriberAccountEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	VSAccountAccessStatus VSAccountAccessStatus_case0 = VSAccountAccessStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSAccountAccessStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&VSAccountAccessStatus_case0 encoding:@encode(NSInteger)]]];
	VSAccountAccessStatus VSAccountAccessStatus_case1 = VSAccountAccessStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSAccountAccessStatusRestricted" value:[[NATValue alloc] initWithBytes:&VSAccountAccessStatus_case1 encoding:@encode(NSInteger)]]];
	VSAccountAccessStatus VSAccountAccessStatus_case2 = VSAccountAccessStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSAccountAccessStatusDenied" value:[[NATValue alloc] initWithBytes:&VSAccountAccessStatus_case2 encoding:@encode(NSInteger)]]];
	VSAccountAccessStatus VSAccountAccessStatus_case3 = VSAccountAccessStatusGranted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSAccountAccessStatusGranted" value:[[NATValue alloc] initWithBytes:&VSAccountAccessStatus_case3 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	VSSubscriptionAccessLevel VSSubscriptionAccessLevel_case0 = VSSubscriptionAccessLevelUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSSubscriptionAccessLevelUnknown" value:[[NATValue alloc] initWithBytes:&VSSubscriptionAccessLevel_case0 encoding:@encode(NSInteger)]]];
	VSSubscriptionAccessLevel VSSubscriptionAccessLevel_case1 = VSSubscriptionAccessLevelFreeWithAccount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSSubscriptionAccessLevelFreeWithAccount" value:[[NATValue alloc] initWithBytes:&VSSubscriptionAccessLevel_case1 encoding:@encode(NSInteger)]]];
	VSSubscriptionAccessLevel VSSubscriptionAccessLevel_case2 = VSSubscriptionAccessLevelPaid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSSubscriptionAccessLevelPaid" value:[[NATValue alloc] initWithBytes:&VSSubscriptionAccessLevel_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	VSErrorCode VSErrorCode_case0 = VSErrorCodeAccessNotGranted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSErrorCodeAccessNotGranted" value:[[NATValue alloc] initWithBytes:&VSErrorCode_case0 encoding:@encode(NSInteger)]]];
	VSErrorCode VSErrorCode_case1 = VSErrorCodeUnsupportedProvider;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSErrorCodeUnsupportedProvider" value:[[NATValue alloc] initWithBytes:&VSErrorCode_case1 encoding:@encode(NSInteger)]]];
	VSErrorCode VSErrorCode_case2 = VSErrorCodeUserCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSErrorCodeUserCancelled" value:[[NATValue alloc] initWithBytes:&VSErrorCode_case2 encoding:@encode(NSInteger)]]];
	VSErrorCode VSErrorCode_case3 = VSErrorCodeServiceTemporarilyUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSErrorCodeServiceTemporarilyUnavailable" value:[[NATValue alloc] initWithBytes:&VSErrorCode_case3 encoding:@encode(NSInteger)]]];
	VSErrorCode VSErrorCode_case4 = VSErrorCodeProviderRejected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSErrorCodeProviderRejected" value:[[NATValue alloc] initWithBytes:&VSErrorCode_case4 encoding:@encode(NSInteger)]]];
	VSErrorCode VSErrorCode_case5 = VSErrorCodeInvalidVerificationToken;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VSErrorCodeInvalidVerificationToken" value:[[NATValue alloc] initWithBytes:&VSErrorCode_case5 encoding:@encode(NSInteger)]]];
#endif
}

@end
