// Registers NATSymbols for enums defined in UserNotificationsUI

#import <UserNotificationsUI/UserNotificationsUI.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (UserNotificationsUIEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNNotificationContentExtensionMediaPlayPauseButtonType UNNotificationContentExtensionMediaPlayPauseButtonType_case0 = UNNotificationContentExtensionMediaPlayPauseButtonTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationContentExtensionMediaPlayPauseButtonTypeNone" value:[[NATValue alloc] initWithBytes:&UNNotificationContentExtensionMediaPlayPauseButtonType_case0 encoding:@encode(NSUInteger)]]];
	UNNotificationContentExtensionMediaPlayPauseButtonType UNNotificationContentExtensionMediaPlayPauseButtonType_case1 = UNNotificationContentExtensionMediaPlayPauseButtonTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationContentExtensionMediaPlayPauseButtonTypeDefault" value:[[NATValue alloc] initWithBytes:&UNNotificationContentExtensionMediaPlayPauseButtonType_case1 encoding:@encode(NSUInteger)]]];
	UNNotificationContentExtensionMediaPlayPauseButtonType UNNotificationContentExtensionMediaPlayPauseButtonType_case2 = UNNotificationContentExtensionMediaPlayPauseButtonTypeOverlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationContentExtensionMediaPlayPauseButtonTypeOverlay" value:[[NATValue alloc] initWithBytes:&UNNotificationContentExtensionMediaPlayPauseButtonType_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UNNotificationContentExtensionResponseOption UNNotificationContentExtensionResponseOption_case0 = UNNotificationContentExtensionResponseOptionDoNotDismiss;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationContentExtensionResponseOptionDoNotDismiss" value:[[NATValue alloc] initWithBytes:&UNNotificationContentExtensionResponseOption_case0 encoding:@encode(NSUInteger)]]];
	UNNotificationContentExtensionResponseOption UNNotificationContentExtensionResponseOption_case1 = UNNotificationContentExtensionResponseOptionDismiss;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationContentExtensionResponseOptionDismiss" value:[[NATValue alloc] initWithBytes:&UNNotificationContentExtensionResponseOption_case1 encoding:@encode(NSUInteger)]]];
	UNNotificationContentExtensionResponseOption UNNotificationContentExtensionResponseOption_case2 = UNNotificationContentExtensionResponseOptionDismissAndForwardAction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UNNotificationContentExtensionResponseOptionDismissAndForwardAction" value:[[NATValue alloc] initWithBytes:&UNNotificationContentExtensionResponseOption_case2 encoding:@encode(NSUInteger)]]];
#endif
}

@end
