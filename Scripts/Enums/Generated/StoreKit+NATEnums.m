// Registers NATSymbols for enums defined in StoreKit

#import <StoreKit/StoreKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (StoreKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	SKCloudServiceAuthorizationStatus SKCloudServiceAuthorizationStatus_case0 = SKCloudServiceAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKCloudServiceAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&SKCloudServiceAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	SKCloudServiceAuthorizationStatus SKCloudServiceAuthorizationStatus_case1 = SKCloudServiceAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKCloudServiceAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&SKCloudServiceAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	SKCloudServiceAuthorizationStatus SKCloudServiceAuthorizationStatus_case2 = SKCloudServiceAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKCloudServiceAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&SKCloudServiceAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	SKCloudServiceAuthorizationStatus SKCloudServiceAuthorizationStatus_case3 = SKCloudServiceAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKCloudServiceAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&SKCloudServiceAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	SKCloudServiceCapability SKCloudServiceCapability_case0 = SKCloudServiceCapabilityNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKCloudServiceCapabilityNone" value:[[NATValue alloc] initWithBytes:&SKCloudServiceCapability_case0 encoding:@encode(NSUInteger)]]];
	SKCloudServiceCapability SKCloudServiceCapability_case1 = SKCloudServiceCapabilityMusicCatalogPlayback;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKCloudServiceCapabilityMusicCatalogPlayback" value:[[NATValue alloc] initWithBytes:&SKCloudServiceCapability_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 101000
	SKCloudServiceCapability SKCloudServiceCapability_case2 = SKCloudServiceCapabilityMusicCatalogSubscriptionEligible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKCloudServiceCapabilityMusicCatalogSubscriptionEligible" value:[[NATValue alloc] initWithBytes:&SKCloudServiceCapability_case2 encoding:@encode(NSUInteger)]]];
#endif
	SKCloudServiceCapability SKCloudServiceCapability_case3 = SKCloudServiceCapabilityAddToCloudMusicLibrary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKCloudServiceCapabilityAddToCloudMusicLibrary" value:[[NATValue alloc] initWithBytes:&SKCloudServiceCapability_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	SKDownloadState SKDownloadState_case0 = SKDownloadStateWaiting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKDownloadStateWaiting" value:[[NATValue alloc] initWithBytes:&SKDownloadState_case0 encoding:@encode(NSInteger)]]];
	SKDownloadState SKDownloadState_case1 = SKDownloadStateActive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKDownloadStateActive" value:[[NATValue alloc] initWithBytes:&SKDownloadState_case1 encoding:@encode(NSInteger)]]];
	SKDownloadState SKDownloadState_case2 = SKDownloadStatePaused;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKDownloadStatePaused" value:[[NATValue alloc] initWithBytes:&SKDownloadState_case2 encoding:@encode(NSInteger)]]];
	SKDownloadState SKDownloadState_case3 = SKDownloadStateFinished;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKDownloadStateFinished" value:[[NATValue alloc] initWithBytes:&SKDownloadState_case3 encoding:@encode(NSInteger)]]];
	SKDownloadState SKDownloadState_case4 = SKDownloadStateFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKDownloadStateFailed" value:[[NATValue alloc] initWithBytes:&SKDownloadState_case4 encoding:@encode(NSInteger)]]];
	SKDownloadState SKDownloadState_case5 = SKDownloadStateCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKDownloadStateCancelled" value:[[NATValue alloc] initWithBytes:&SKDownloadState_case5 encoding:@encode(NSInteger)]]];
#endif
	SKErrorCode SKErrorCode_case0 = SKErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorUnknown" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case0 encoding:@encode(NSInteger)]]];
	SKErrorCode SKErrorCode_case1 = SKErrorClientInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorClientInvalid" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case1 encoding:@encode(NSInteger)]]];
	SKErrorCode SKErrorCode_case2 = SKErrorPaymentCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorPaymentCancelled" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case2 encoding:@encode(NSInteger)]]];
	SKErrorCode SKErrorCode_case3 = SKErrorPaymentInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorPaymentInvalid" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case3 encoding:@encode(NSInteger)]]];
	SKErrorCode SKErrorCode_case4 = SKErrorPaymentNotAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorPaymentNotAllowed" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case4 encoding:@encode(NSInteger)]]];
	SKErrorCode SKErrorCode_case5 = SKErrorStoreProductNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorStoreProductNotAvailable" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case5 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	SKErrorCode SKErrorCode_case6 = SKErrorCloudServicePermissionDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorCloudServicePermissionDenied" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	SKErrorCode SKErrorCode_case7 = SKErrorCloudServiceNetworkConnectionFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorCloudServiceNetworkConnectionFailed" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	SKErrorCode SKErrorCode_case8 = SKErrorCloudServiceRevoked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKErrorCloudServiceRevoked" value:[[NATValue alloc] initWithBytes:&SKErrorCode_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	SKPaymentTransactionState SKPaymentTransactionState_case0 = SKPaymentTransactionStatePurchasing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKPaymentTransactionStatePurchasing" value:[[NATValue alloc] initWithBytes:&SKPaymentTransactionState_case0 encoding:@encode(NSInteger)]]];
	SKPaymentTransactionState SKPaymentTransactionState_case1 = SKPaymentTransactionStatePurchased;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKPaymentTransactionStatePurchased" value:[[NATValue alloc] initWithBytes:&SKPaymentTransactionState_case1 encoding:@encode(NSInteger)]]];
	SKPaymentTransactionState SKPaymentTransactionState_case2 = SKPaymentTransactionStateFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKPaymentTransactionStateFailed" value:[[NATValue alloc] initWithBytes:&SKPaymentTransactionState_case2 encoding:@encode(NSInteger)]]];
	SKPaymentTransactionState SKPaymentTransactionState_case3 = SKPaymentTransactionStateRestored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKPaymentTransactionStateRestored" value:[[NATValue alloc] initWithBytes:&SKPaymentTransactionState_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	SKPaymentTransactionState SKPaymentTransactionState_case4 = SKPaymentTransactionStateDeferred;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKPaymentTransactionStateDeferred" value:[[NATValue alloc] initWithBytes:&SKPaymentTransactionState_case4 encoding:@encode(NSInteger)]]];
#endif
#endif
	SKProductPeriodUnit SKProductPeriodUnit_case0 = SKProductPeriodUnitDay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductPeriodUnitDay" value:[[NATValue alloc] initWithBytes:&SKProductPeriodUnit_case0 encoding:@encode(NSUInteger)]]];
	SKProductPeriodUnit SKProductPeriodUnit_case1 = SKProductPeriodUnitWeek;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductPeriodUnitWeek" value:[[NATValue alloc] initWithBytes:&SKProductPeriodUnit_case1 encoding:@encode(NSUInteger)]]];
	SKProductPeriodUnit SKProductPeriodUnit_case2 = SKProductPeriodUnitMonth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductPeriodUnitMonth" value:[[NATValue alloc] initWithBytes:&SKProductPeriodUnit_case2 encoding:@encode(NSUInteger)]]];
	SKProductPeriodUnit SKProductPeriodUnit_case3 = SKProductPeriodUnitYear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductPeriodUnitYear" value:[[NATValue alloc] initWithBytes:&SKProductPeriodUnit_case3 encoding:@encode(NSUInteger)]]];
	SKProductDiscountPaymentMode SKProductDiscountPaymentMode_case0 = SKProductDiscountPaymentModePayAsYouGo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductDiscountPaymentModePayAsYouGo" value:[[NATValue alloc] initWithBytes:&SKProductDiscountPaymentMode_case0 encoding:@encode(NSUInteger)]]];
	SKProductDiscountPaymentMode SKProductDiscountPaymentMode_case1 = SKProductDiscountPaymentModePayUpFront;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductDiscountPaymentModePayUpFront" value:[[NATValue alloc] initWithBytes:&SKProductDiscountPaymentMode_case1 encoding:@encode(NSUInteger)]]];
	SKProductDiscountPaymentMode SKProductDiscountPaymentMode_case2 = SKProductDiscountPaymentModeFreeTrial;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductDiscountPaymentModeFreeTrial" value:[[NATValue alloc] initWithBytes:&SKProductDiscountPaymentMode_case2 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	SKProductStorePromotionVisibility SKProductStorePromotionVisibility_case0 = SKProductStorePromotionVisibilityDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductStorePromotionVisibilityDefault" value:[[NATValue alloc] initWithBytes:&SKProductStorePromotionVisibility_case0 encoding:@encode(NSInteger)]]];
	SKProductStorePromotionVisibility SKProductStorePromotionVisibility_case1 = SKProductStorePromotionVisibilityShow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductStorePromotionVisibilityShow" value:[[NATValue alloc] initWithBytes:&SKProductStorePromotionVisibility_case1 encoding:@encode(NSInteger)]]];
	SKProductStorePromotionVisibility SKProductStorePromotionVisibility_case2 = SKProductStorePromotionVisibilityHide;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKProductStorePromotionVisibilityHide" value:[[NATValue alloc] initWithBytes:&SKProductStorePromotionVisibility_case2 encoding:@encode(NSInteger)]]];
}
}

@end
