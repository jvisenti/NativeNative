// Registers NATSymbols for enums defined in SafariServices

#import <SafariServices/SafariServices.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (SafariServicesEnums)

+ (void)load {
if (@available(iOS 11.0, *)) {
	SFAuthenticationError SFAuthenticationError_case0 = SFAuthenticationErrorCanceledLogin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFAuthenticationErrorCanceledLogin" value:[[NATValue alloc] initWithBytes:&SFAuthenticationError_case0 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	SFContentBlockerErrorCode SFContentBlockerErrorCode_case0 = SFContentBlockerNoExtensionFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFContentBlockerNoExtensionFound" value:[[NATValue alloc] initWithBytes:&SFContentBlockerErrorCode_case0 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	SFContentBlockerErrorCode SFContentBlockerErrorCode_case1 = SFContentBlockerNoAttachmentFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFContentBlockerNoAttachmentFound" value:[[NATValue alloc] initWithBytes:&SFContentBlockerErrorCode_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	SFContentBlockerErrorCode SFContentBlockerErrorCode_case2 = SFContentBlockerLoadingInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFContentBlockerLoadingInterrupted" value:[[NATValue alloc] initWithBytes:&SFContentBlockerErrorCode_case2 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SFErrorCode SFErrorCode_case0 = SFErrorNoExtensionFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFErrorNoExtensionFound" value:[[NATValue alloc] initWithBytes:&SFErrorCode_case0 encoding:@encode(NSInteger)]]];
	SFErrorCode SFErrorCode_case1 = SFErrorNoAttachmentFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFErrorNoAttachmentFound" value:[[NATValue alloc] initWithBytes:&SFErrorCode_case1 encoding:@encode(NSInteger)]]];
	SFErrorCode SFErrorCode_case2 = SFErrorLoadingInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFErrorLoadingInterrupted" value:[[NATValue alloc] initWithBytes:&SFErrorCode_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	SFSafariViewControllerDismissButtonStyle SFSafariViewControllerDismissButtonStyle_case0 = SFSafariViewControllerDismissButtonStyleDone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSafariViewControllerDismissButtonStyleDone" value:[[NATValue alloc] initWithBytes:&SFSafariViewControllerDismissButtonStyle_case0 encoding:@encode(NSInteger)]]];
	SFSafariViewControllerDismissButtonStyle SFSafariViewControllerDismissButtonStyle_case1 = SFSafariViewControllerDismissButtonStyleClose;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSafariViewControllerDismissButtonStyleClose" value:[[NATValue alloc] initWithBytes:&SFSafariViewControllerDismissButtonStyle_case1 encoding:@encode(NSInteger)]]];
	SFSafariViewControllerDismissButtonStyle SFSafariViewControllerDismissButtonStyle_case2 = SFSafariViewControllerDismissButtonStyleCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSafariViewControllerDismissButtonStyleCancel" value:[[NATValue alloc] initWithBytes:&SFSafariViewControllerDismissButtonStyle_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	SSReadingListErrorCode SSReadingListErrorCode_case0 = SSReadingListErrorURLSchemeNotAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SSReadingListErrorURLSchemeNotAllowed" value:[[NATValue alloc] initWithBytes:&SSReadingListErrorCode_case0 encoding:@encode(NSInteger)]]];
#endif
}

@end
