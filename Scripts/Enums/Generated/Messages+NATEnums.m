// Registers NATSymbols for enums defined in Messages

#import <Messages/Messages.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (MessagesEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
if (@available(iOS 11.0, *)) {
	MSMessageErrorCode MSMessageErrorCode_case0 = MSMessageErrorCodeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeUnknown" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case0 encoding:@encode(NSInteger)]]];
}
	MSMessageErrorCode MSMessageErrorCode_case1 = MSMessageErrorCodeFileNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeFileNotFound" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case1 encoding:@encode(NSInteger)]]];
	MSMessageErrorCode MSMessageErrorCode_case2 = MSMessageErrorCodeFileUnreadable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeFileUnreadable" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case2 encoding:@encode(NSInteger)]]];
	MSMessageErrorCode MSMessageErrorCode_case3 = MSMessageErrorCodeImproperFileType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeImproperFileType" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case3 encoding:@encode(NSInteger)]]];
	MSMessageErrorCode MSMessageErrorCode_case4 = MSMessageErrorCodeImproperFileURL;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeImproperFileURL" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case4 encoding:@encode(NSInteger)]]];
	MSMessageErrorCode MSMessageErrorCode_case5 = MSMessageErrorCodeStickerFileImproperFileAttributes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeStickerFileImproperFileAttributes" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case5 encoding:@encode(NSInteger)]]];
	MSMessageErrorCode MSMessageErrorCode_case6 = MSMessageErrorCodeStickerFileImproperFileSize;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeStickerFileImproperFileSize" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case6 encoding:@encode(NSInteger)]]];
	MSMessageErrorCode MSMessageErrorCode_case7 = MSMessageErrorCodeStickerFileImproperFileFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeStickerFileImproperFileFormat" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case7 encoding:@encode(NSInteger)]]];
	MSMessageErrorCode MSMessageErrorCode_case8 = MSMessageErrorCodeURLExceedsMaxSize;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeURLExceedsMaxSize" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case8 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	MSMessageErrorCode MSMessageErrorCode_case9 = MSMessageErrorCodeSendWithoutRecentInteraction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeSendWithoutRecentInteraction" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case9 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	MSMessageErrorCode MSMessageErrorCode_case10 = MSMessageErrorCodeSendWhileNotVisible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessageErrorCodeSendWhileNotVisible" value:[[NATValue alloc] initWithBytes:&MSMessageErrorCode_case10 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	MSMessagesAppPresentationStyle MSMessagesAppPresentationStyle_case0 = MSMessagesAppPresentationStyleCompact;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessagesAppPresentationStyleCompact" value:[[NATValue alloc] initWithBytes:&MSMessagesAppPresentationStyle_case0 encoding:@encode(NSUInteger)]]];
	MSMessagesAppPresentationStyle MSMessagesAppPresentationStyle_case1 = MSMessagesAppPresentationStyleExpanded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessagesAppPresentationStyleExpanded" value:[[NATValue alloc] initWithBytes:&MSMessagesAppPresentationStyle_case1 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	MSMessagesAppPresentationStyle MSMessagesAppPresentationStyle_case2 = MSMessagesAppPresentationStyleTranscript;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSMessagesAppPresentationStyleTranscript" value:[[NATValue alloc] initWithBytes:&MSMessagesAppPresentationStyle_case2 encoding:@encode(NSUInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	MSStickerSize MSStickerSize_case0 = MSStickerSizeSmall;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSStickerSizeSmall" value:[[NATValue alloc] initWithBytes:&MSStickerSize_case0 encoding:@encode(NSInteger)]]];
	MSStickerSize MSStickerSize_case1 = MSStickerSizeRegular;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSStickerSizeRegular" value:[[NATValue alloc] initWithBytes:&MSStickerSize_case1 encoding:@encode(NSInteger)]]];
	MSStickerSize MSStickerSize_case2 = MSStickerSizeLarge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MSStickerSizeLarge" value:[[NATValue alloc] initWithBytes:&MSStickerSize_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
