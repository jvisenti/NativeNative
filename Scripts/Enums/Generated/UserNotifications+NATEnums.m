// Registers NATSymbols for enums defined in UserNotifications

#import <UserNotifications/UserNotifications.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (UserNotificationsEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNErrorCode UNErrorCode_case0 = UNErrorCodeNotificationsNotAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeNotificationsNotAllowed" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case0 encoding:@encode(NSInteger)]]];
	UNErrorCode UNErrorCode_case1 = UNErrorCodeAttachmentInvalidURL;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeAttachmentInvalidURL" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case1 encoding:@encode(NSInteger)]]];
	UNErrorCode UNErrorCode_case2 = UNErrorCodeAttachmentUnrecognizedType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeAttachmentUnrecognizedType" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case2 encoding:@encode(NSInteger)]]];
	UNErrorCode UNErrorCode_case3 = UNErrorCodeAttachmentInvalidFileSize;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeAttachmentInvalidFileSize" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case3 encoding:@encode(NSInteger)]]];
	UNErrorCode UNErrorCode_case4 = UNErrorCodeAttachmentNotInDataStore;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeAttachmentNotInDataStore" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case4 encoding:@encode(NSInteger)]]];
	UNErrorCode UNErrorCode_case5 = UNErrorCodeAttachmentMoveIntoDataStoreFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeAttachmentMoveIntoDataStoreFailed" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case5 encoding:@encode(NSInteger)]]];
	UNErrorCode UNErrorCode_case6 = UNErrorCodeAttachmentCorrupt;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeAttachmentCorrupt" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case6 encoding:@encode(NSInteger)]]];
	UNErrorCode UNErrorCode_case7 = UNErrorCodeNotificationInvalidNoDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeNotificationInvalidNoDate" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case7 encoding:@encode(NSInteger)]]];
	UNErrorCode UNErrorCode_case8 = UNErrorCodeNotificationInvalidNoContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNErrorCodeNotificationInvalidNoContent" value:[[NATValue alloc] initWithBytes:&UNErrorCode_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNNotificationActionOptions UNNotificationActionOptions_case0 = UNNotificationActionOptionAuthenticationRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationActionOptionAuthenticationRequired" value:[[NATValue alloc] initWithBytes:&UNNotificationActionOptions_case0 encoding:@encode(NSUInteger)]]];
	UNNotificationActionOptions UNNotificationActionOptions_case1 = UNNotificationActionOptionDestructive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationActionOptionDestructive" value:[[NATValue alloc] initWithBytes:&UNNotificationActionOptions_case1 encoding:@encode(NSUInteger)]]];
	UNNotificationActionOptions UNNotificationActionOptions_case2 = UNNotificationActionOptionForeground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationActionOptionForeground" value:[[NATValue alloc] initWithBytes:&UNNotificationActionOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNNotificationCategoryOptions UNNotificationCategoryOptions_case0 = UNNotificationCategoryOptionCustomDismissAction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationCategoryOptionCustomDismissAction" value:[[NATValue alloc] initWithBytes:&UNNotificationCategoryOptions_case0 encoding:@encode(NSUInteger)]]];
	UNNotificationCategoryOptions UNNotificationCategoryOptions_case1 = UNNotificationCategoryOptionAllowInCarPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationCategoryOptionAllowInCarPlay" value:[[NATValue alloc] initWithBytes:&UNNotificationCategoryOptions_case1 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	UNNotificationCategoryOptions UNNotificationCategoryOptions_case2 = UNNotificationCategoryOptionHiddenPreviewsShowTitle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationCategoryOptionHiddenPreviewsShowTitle" value:[[NATValue alloc] initWithBytes:&UNNotificationCategoryOptions_case2 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UNNotificationCategoryOptions UNNotificationCategoryOptions_case3 = UNNotificationCategoryOptionHiddenPreviewsShowSubtitle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationCategoryOptionHiddenPreviewsShowSubtitle" value:[[NATValue alloc] initWithBytes:&UNNotificationCategoryOptions_case3 encoding:@encode(NSUInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNAuthorizationStatus UNAuthorizationStatus_case0 = UNAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&UNAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	UNAuthorizationStatus UNAuthorizationStatus_case1 = UNAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&UNAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	UNAuthorizationStatus UNAuthorizationStatus_case2 = UNAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&UNAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UNShowPreviewsSetting UNShowPreviewsSetting_case0 = UNShowPreviewsSettingAlways;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNShowPreviewsSettingAlways" value:[[NATValue alloc] initWithBytes:&UNShowPreviewsSetting_case0 encoding:@encode(NSInteger)]]];
	UNShowPreviewsSetting UNShowPreviewsSetting_case1 = UNShowPreviewsSettingWhenAuthenticated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNShowPreviewsSettingWhenAuthenticated" value:[[NATValue alloc] initWithBytes:&UNShowPreviewsSetting_case1 encoding:@encode(NSInteger)]]];
	UNShowPreviewsSetting UNShowPreviewsSetting_case2 = UNShowPreviewsSettingNever;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNShowPreviewsSettingNever" value:[[NATValue alloc] initWithBytes:&UNShowPreviewsSetting_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNNotificationSetting UNNotificationSetting_case0 = UNNotificationSettingNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationSettingNotSupported" value:[[NATValue alloc] initWithBytes:&UNNotificationSetting_case0 encoding:@encode(NSInteger)]]];
	UNNotificationSetting UNNotificationSetting_case1 = UNNotificationSettingDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationSettingDisabled" value:[[NATValue alloc] initWithBytes:&UNNotificationSetting_case1 encoding:@encode(NSInteger)]]];
	UNNotificationSetting UNNotificationSetting_case2 = UNNotificationSettingEnabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationSettingEnabled" value:[[NATValue alloc] initWithBytes:&UNNotificationSetting_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNAlertStyle UNAlertStyle_case0 = UNAlertStyleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAlertStyleNone" value:[[NATValue alloc] initWithBytes:&UNAlertStyle_case0 encoding:@encode(NSInteger)]]];
	UNAlertStyle UNAlertStyle_case1 = UNAlertStyleBanner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAlertStyleBanner" value:[[NATValue alloc] initWithBytes:&UNAlertStyle_case1 encoding:@encode(NSInteger)]]];
	UNAlertStyle UNAlertStyle_case2 = UNAlertStyleAlert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAlertStyleAlert" value:[[NATValue alloc] initWithBytes:&UNAlertStyle_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNAuthorizationOptions UNAuthorizationOptions_case0 = UNAuthorizationOptionBadge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAuthorizationOptionBadge" value:[[NATValue alloc] initWithBytes:&UNAuthorizationOptions_case0 encoding:@encode(NSUInteger)]]];
	UNAuthorizationOptions UNAuthorizationOptions_case1 = UNAuthorizationOptionSound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAuthorizationOptionSound" value:[[NATValue alloc] initWithBytes:&UNAuthorizationOptions_case1 encoding:@encode(NSUInteger)]]];
	UNAuthorizationOptions UNAuthorizationOptions_case2 = UNAuthorizationOptionAlert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAuthorizationOptionAlert" value:[[NATValue alloc] initWithBytes:&UNAuthorizationOptions_case2 encoding:@encode(NSUInteger)]]];
	UNAuthorizationOptions UNAuthorizationOptions_case3 = UNAuthorizationOptionCarPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNAuthorizationOptionCarPlay" value:[[NATValue alloc] initWithBytes:&UNAuthorizationOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNNotificationPresentationOptions UNNotificationPresentationOptions_case0 = UNNotificationPresentationOptionBadge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationPresentationOptionBadge" value:[[NATValue alloc] initWithBytes:&UNNotificationPresentationOptions_case0 encoding:@encode(NSUInteger)]]];
	UNNotificationPresentationOptions UNNotificationPresentationOptions_case1 = UNNotificationPresentationOptionSound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationPresentationOptionSound" value:[[NATValue alloc] initWithBytes:&UNNotificationPresentationOptions_case1 encoding:@encode(NSUInteger)]]];
	UNNotificationPresentationOptions UNNotificationPresentationOptions_case2 = UNNotificationPresentationOptionAlert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationPresentationOptionAlert" value:[[NATValue alloc] initWithBytes:&UNNotificationPresentationOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
}

@end
