// Registers NATSymbols for enums defined in WatchKit

#import <WatchKit/WatchKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (WatchKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 82000
	WatchKitErrorCode WatchKitErrorCode_case0 = WatchKitUnknownError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WatchKitUnknownError" value:[[NATValue alloc] initWithBytes:&WatchKitErrorCode_case0 encoding:@encode(NSInteger)]]];
	WatchKitErrorCode WatchKitErrorCode_case1 = WatchKitApplicationDelegateWatchKitRequestReplyNotCalledError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WatchKitApplicationDelegateWatchKitRequestReplyNotCalledError" value:[[NATValue alloc] initWithBytes:&WatchKitErrorCode_case1 encoding:@encode(NSInteger)]]];
	WatchKitErrorCode WatchKitErrorCode_case2 = WatchKitInvalidArgumentError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WatchKitInvalidArgumentError" value:[[NATValue alloc] initWithBytes:&WatchKitErrorCode_case2 encoding:@encode(NSInteger)]]];
	WatchKitErrorCode WatchKitErrorCode_case3 = WatchKitMediaPlayerError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WatchKitMediaPlayerError" value:[[NATValue alloc] initWithBytes:&WatchKitErrorCode_case3 encoding:@encode(NSInteger)]]];
	WatchKitErrorCode WatchKitErrorCode_case4 = WatchKitDownloadError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WatchKitDownloadError" value:[[NATValue alloc] initWithBytes:&WatchKitErrorCode_case4 encoding:@encode(NSInteger)]]];
	WatchKitErrorCode WatchKitErrorCode_case5 = WatchKitRecordingFailedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WatchKitRecordingFailedError" value:[[NATValue alloc] initWithBytes:&WatchKitErrorCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 82000
	WKUserNotificationInterfaceType WKUserNotificationInterfaceType_case0 = WKUserNotificationInterfaceTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKUserNotificationInterfaceTypeDefault" value:[[NATValue alloc] initWithBytes:&WKUserNotificationInterfaceType_case0 encoding:@encode(NSInteger)]]];
	WKUserNotificationInterfaceType WKUserNotificationInterfaceType_case1 = WKUserNotificationInterfaceTypeCustom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKUserNotificationInterfaceTypeCustom" value:[[NATValue alloc] initWithBytes:&WKUserNotificationInterfaceType_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 82000
	WKMenuItemIcon WKMenuItemIcon_case0 = WKMenuItemIconAccept;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconAccept" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case0 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case1 = WKMenuItemIconAdd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconAdd" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case1 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case2 = WKMenuItemIconBlock;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconBlock" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case2 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case3 = WKMenuItemIconDecline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconDecline" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case3 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case4 = WKMenuItemIconInfo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconInfo" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case4 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case5 = WKMenuItemIconMaybe;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconMaybe" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case5 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case6 = WKMenuItemIconMore;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconMore" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case6 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case7 = WKMenuItemIconMute;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconMute" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case7 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case8 = WKMenuItemIconPause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconPause" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case8 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case9 = WKMenuItemIconPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconPlay" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case9 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case10 = WKMenuItemIconRepeat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconRepeat" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case10 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case11 = WKMenuItemIconResume;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconResume" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case11 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case12 = WKMenuItemIconShare;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconShare" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case12 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case13 = WKMenuItemIconShuffle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconShuffle" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case13 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case14 = WKMenuItemIconSpeaker;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconSpeaker" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case14 encoding:@encode(NSInteger)]]];
	WKMenuItemIcon WKMenuItemIcon_case15 = WKMenuItemIconTrash;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKMenuItemIconTrash" value:[[NATValue alloc] initWithBytes:&WKMenuItemIcon_case15 encoding:@encode(NSInteger)]]];
#endif
	WKTextInputMode WKTextInputMode_case0 = WKTextInputModePlain;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKTextInputModePlain" value:[[NATValue alloc] initWithBytes:&WKTextInputMode_case0 encoding:@encode(NSInteger)]]];
	WKTextInputMode WKTextInputMode_case1 = WKTextInputModeAllowEmoji;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKTextInputModeAllowEmoji" value:[[NATValue alloc] initWithBytes:&WKTextInputMode_case1 encoding:@encode(NSInteger)]]];
	WKTextInputMode WKTextInputMode_case2 = WKTextInputModeAllowAnimatedEmoji;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKTextInputModeAllowAnimatedEmoji" value:[[NATValue alloc] initWithBytes:&WKTextInputMode_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 82000
	WKInterfaceMapPinColor WKInterfaceMapPinColor_case0 = WKInterfaceMapPinColorRed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKInterfaceMapPinColorRed" value:[[NATValue alloc] initWithBytes:&WKInterfaceMapPinColor_case0 encoding:@encode(NSInteger)]]];
	WKInterfaceMapPinColor WKInterfaceMapPinColor_case1 = WKInterfaceMapPinColorGreen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKInterfaceMapPinColorGreen" value:[[NATValue alloc] initWithBytes:&WKInterfaceMapPinColor_case1 encoding:@encode(NSInteger)]]];
	WKInterfaceMapPinColor WKInterfaceMapPinColor_case2 = WKInterfaceMapPinColorPurple;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKInterfaceMapPinColorPurple" value:[[NATValue alloc] initWithBytes:&WKInterfaceMapPinColor_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
