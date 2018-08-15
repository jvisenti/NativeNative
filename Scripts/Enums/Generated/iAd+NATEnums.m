// Registers NATSymbols for enums defined in iAd

#import <iAd/iAd.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (iAdEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	ADError ADError_case0 = ADErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorUnknown" value:[[NATValue alloc] initWithBytes:&ADError_case0 encoding:@encode(NSInteger)]]];
	ADError ADError_case1 = ADErrorServerFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorServerFailure" value:[[NATValue alloc] initWithBytes:&ADError_case1 encoding:@encode(NSInteger)]]];
	ADError ADError_case2 = ADErrorLoadingThrottled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorLoadingThrottled" value:[[NATValue alloc] initWithBytes:&ADError_case2 encoding:@encode(NSInteger)]]];
	ADError ADError_case3 = ADErrorInventoryUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorInventoryUnavailable" value:[[NATValue alloc] initWithBytes:&ADError_case3 encoding:@encode(NSInteger)]]];
	ADError ADError_case4 = ADErrorConfigurationError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorConfigurationError" value:[[NATValue alloc] initWithBytes:&ADError_case4 encoding:@encode(NSInteger)]]];
	ADError ADError_case5 = ADErrorBannerVisibleWithoutContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorBannerVisibleWithoutContent" value:[[NATValue alloc] initWithBytes:&ADError_case5 encoding:@encode(NSInteger)]]];
	ADError ADError_case6 = ADErrorApplicationInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorApplicationInactive" value:[[NATValue alloc] initWithBytes:&ADError_case6 encoding:@encode(NSInteger)]]];
	ADError ADError_case7 = ADErrorAdUnloaded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorAdUnloaded" value:[[NATValue alloc] initWithBytes:&ADError_case7 encoding:@encode(NSInteger)]]];
	ADError ADError_case8 = ADErrorAssetLoadFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorAssetLoadFailure" value:[[NATValue alloc] initWithBytes:&ADError_case8 encoding:@encode(NSInteger)]]];
	ADError ADError_case9 = ADErrorAdResponseValidateFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorAdResponseValidateFailure" value:[[NATValue alloc] initWithBytes:&ADError_case9 encoding:@encode(NSInteger)]]];
	ADError ADError_case10 = ADErrorAdAssetLoadPending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADErrorAdAssetLoadPending" value:[[NATValue alloc] initWithBytes:&ADError_case10 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	ADAdType ADAdType_case0 = ADAdTypeBanner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADAdTypeBanner" value:[[NATValue alloc] initWithBytes:&ADAdType_case0 encoding:@encode(NSInteger)]]];
	ADAdType ADAdType_case1 = ADAdTypeMediumRectangle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADAdTypeMediumRectangle" value:[[NATValue alloc] initWithBytes:&ADAdType_case1 encoding:@encode(NSInteger)]]];
#endif
	ADClientError ADClientError_case0 = ADClientErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADClientErrorUnknown" value:[[NATValue alloc] initWithBytes:&ADClientError_case0 encoding:@encode(NSInteger)]]];
	ADClientError ADClientError_case1 = ADClientErrorLimitAdTracking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADClientErrorLimitAdTracking" value:[[NATValue alloc] initWithBytes:&ADClientError_case1 encoding:@encode(NSInteger)]]];
	ADClientError ADClientError_case2 = ADClientErrorMissingData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADClientErrorMissingData" value:[[NATValue alloc] initWithBytes:&ADClientError_case2 encoding:@encode(NSInteger)]]];
	ADClientError ADClientError_case3 = ADClientErrorCorruptResponse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADClientErrorCorruptResponse" value:[[NATValue alloc] initWithBytes:&ADClientError_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	ADInterstitialPresentationPolicy ADInterstitialPresentationPolicy_case0 = ADInterstitialPresentationPolicyNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADInterstitialPresentationPolicyNone" value:[[NATValue alloc] initWithBytes:&ADInterstitialPresentationPolicy_case0 encoding:@encode(NSInteger)]]];
	ADInterstitialPresentationPolicy ADInterstitialPresentationPolicy_case1 = ADInterstitialPresentationPolicyAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADInterstitialPresentationPolicyAutomatic" value:[[NATValue alloc] initWithBytes:&ADInterstitialPresentationPolicy_case1 encoding:@encode(NSInteger)]]];
	ADInterstitialPresentationPolicy ADInterstitialPresentationPolicy_case2 = ADInterstitialPresentationPolicyManual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ADInterstitialPresentationPolicyManual" value:[[NATValue alloc] initWithBytes:&ADInterstitialPresentationPolicy_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
