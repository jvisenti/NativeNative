// Registers NATSymbols for enums defined in WebKit

#import <WebKit/WebKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (WebKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	WKDataDetectorTypes WKDataDetectorTypes_case0 = WKDataDetectorTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeNone" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case0 encoding:@encode(NSUInteger)]]];
	WKDataDetectorTypes WKDataDetectorTypes_case1 = WKDataDetectorTypePhoneNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypePhoneNumber" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case1 encoding:@encode(NSUInteger)]]];
	WKDataDetectorTypes WKDataDetectorTypes_case2 = WKDataDetectorTypeLink;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeLink" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case2 encoding:@encode(NSUInteger)]]];
	WKDataDetectorTypes WKDataDetectorTypes_case3 = WKDataDetectorTypeAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeAddress" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case3 encoding:@encode(NSUInteger)]]];
	WKDataDetectorTypes WKDataDetectorTypes_case4 = WKDataDetectorTypeCalendarEvent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeCalendarEvent" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case4 encoding:@encode(NSUInteger)]]];
	WKDataDetectorTypes WKDataDetectorTypes_case5 = WKDataDetectorTypeTrackingNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeTrackingNumber" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case5 encoding:@encode(NSUInteger)]]];
	WKDataDetectorTypes WKDataDetectorTypes_case6 = WKDataDetectorTypeFlightNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeFlightNumber" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case6 encoding:@encode(NSUInteger)]]];
	WKDataDetectorTypes WKDataDetectorTypes_case7 = WKDataDetectorTypeLookupSuggestion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeLookupSuggestion" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case7 encoding:@encode(NSUInteger)]]];
	WKDataDetectorTypes WKDataDetectorTypes_case8 = WKDataDetectorTypeAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeAll" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case8 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	WKDataDetectorTypes WKDataDetectorTypes_case9 = WKDataDetectorTypeSpotlightSuggestion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKDataDetectorTypeSpotlightSuggestion" value:[[NATValue alloc] initWithBytes:&WKDataDetectorTypes_case9 encoding:@encode(NSUInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	WKErrorCode WKErrorCode_case0 = WKErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorUnknown" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case0 encoding:@encode(NSInteger)]]];
	WKErrorCode WKErrorCode_case1 = WKErrorWebContentProcessTerminated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorWebContentProcessTerminated" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case1 encoding:@encode(NSInteger)]]];
	WKErrorCode WKErrorCode_case2 = WKErrorWebViewInvalidated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorWebViewInvalidated" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case2 encoding:@encode(NSInteger)]]];
	WKErrorCode WKErrorCode_case3 = WKErrorJavaScriptExceptionOccurred;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorJavaScriptExceptionOccurred" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	WKErrorCode WKErrorCode_case4 = WKErrorJavaScriptResultTypeIsUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorJavaScriptResultTypeIsUnsupported" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case4 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	WKErrorCode WKErrorCode_case5 = WKErrorContentRuleListStoreCompileFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorContentRuleListStoreCompileFailed" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case5 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	WKErrorCode WKErrorCode_case6 = WKErrorContentRuleListStoreLookUpFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorContentRuleListStoreLookUpFailed" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case6 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	WKErrorCode WKErrorCode_case7 = WKErrorContentRuleListStoreRemoveFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorContentRuleListStoreRemoveFailed" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case7 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	WKErrorCode WKErrorCode_case8 = WKErrorContentRuleListStoreVersionMismatch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKErrorContentRuleListStoreVersionMismatch" value:[[NATValue alloc] initWithBytes:&WKErrorCode_case8 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	WKNavigationType WKNavigationType_case0 = WKNavigationTypeLinkActivated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationTypeLinkActivated" value:[[NATValue alloc] initWithBytes:&WKNavigationType_case0 encoding:@encode(NSInteger)]]];
	WKNavigationType WKNavigationType_case1 = WKNavigationTypeFormSubmitted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationTypeFormSubmitted" value:[[NATValue alloc] initWithBytes:&WKNavigationType_case1 encoding:@encode(NSInteger)]]];
	WKNavigationType WKNavigationType_case2 = WKNavigationTypeBackForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationTypeBackForward" value:[[NATValue alloc] initWithBytes:&WKNavigationType_case2 encoding:@encode(NSInteger)]]];
	WKNavigationType WKNavigationType_case3 = WKNavigationTypeReload;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationTypeReload" value:[[NATValue alloc] initWithBytes:&WKNavigationType_case3 encoding:@encode(NSInteger)]]];
	WKNavigationType WKNavigationType_case4 = WKNavigationTypeFormResubmitted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationTypeFormResubmitted" value:[[NATValue alloc] initWithBytes:&WKNavigationType_case4 encoding:@encode(NSInteger)]]];
	WKNavigationType WKNavigationType_case5 = WKNavigationTypeOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationTypeOther" value:[[NATValue alloc] initWithBytes:&WKNavigationType_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	WKNavigationActionPolicy WKNavigationActionPolicy_case0 = WKNavigationActionPolicyCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationActionPolicyCancel" value:[[NATValue alloc] initWithBytes:&WKNavigationActionPolicy_case0 encoding:@encode(NSInteger)]]];
	WKNavigationActionPolicy WKNavigationActionPolicy_case1 = WKNavigationActionPolicyAllow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationActionPolicyAllow" value:[[NATValue alloc] initWithBytes:&WKNavigationActionPolicy_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	WKNavigationResponsePolicy WKNavigationResponsePolicy_case0 = WKNavigationResponsePolicyCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationResponsePolicyCancel" value:[[NATValue alloc] initWithBytes:&WKNavigationResponsePolicy_case0 encoding:@encode(NSInteger)]]];
	WKNavigationResponsePolicy WKNavigationResponsePolicy_case1 = WKNavigationResponsePolicyAllow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKNavigationResponsePolicyAllow" value:[[NATValue alloc] initWithBytes:&WKNavigationResponsePolicy_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	WKUserScriptInjectionTime WKUserScriptInjectionTime_case0 = WKUserScriptInjectionTimeAtDocumentStart;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKUserScriptInjectionTimeAtDocumentStart" value:[[NATValue alloc] initWithBytes:&WKUserScriptInjectionTime_case0 encoding:@encode(NSInteger)]]];
	WKUserScriptInjectionTime WKUserScriptInjectionTime_case1 = WKUserScriptInjectionTimeAtDocumentEnd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKUserScriptInjectionTimeAtDocumentEnd" value:[[NATValue alloc] initWithBytes:&WKUserScriptInjectionTime_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	WKSelectionGranularity WKSelectionGranularity_case0 = WKSelectionGranularityDynamic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKSelectionGranularityDynamic" value:[[NATValue alloc] initWithBytes:&WKSelectionGranularity_case0 encoding:@encode(NSInteger)]]];
	WKSelectionGranularity WKSelectionGranularity_case1 = WKSelectionGranularityCharacter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKSelectionGranularityCharacter" value:[[NATValue alloc] initWithBytes:&WKSelectionGranularity_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	WKAudiovisualMediaTypes WKAudiovisualMediaTypes_case0 = WKAudiovisualMediaTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKAudiovisualMediaTypeNone" value:[[NATValue alloc] initWithBytes:&WKAudiovisualMediaTypes_case0 encoding:@encode(NSUInteger)]]];
	WKAudiovisualMediaTypes WKAudiovisualMediaTypes_case1 = WKAudiovisualMediaTypeAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKAudiovisualMediaTypeAudio" value:[[NATValue alloc] initWithBytes:&WKAudiovisualMediaTypes_case1 encoding:@encode(NSUInteger)]]];
	WKAudiovisualMediaTypes WKAudiovisualMediaTypes_case2 = WKAudiovisualMediaTypeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKAudiovisualMediaTypeVideo" value:[[NATValue alloc] initWithBytes:&WKAudiovisualMediaTypes_case2 encoding:@encode(NSUInteger)]]];
	WKAudiovisualMediaTypes WKAudiovisualMediaTypes_case3 = WKAudiovisualMediaTypeAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"WKAudiovisualMediaTypeAll" value:[[NATValue alloc] initWithBytes:&WKAudiovisualMediaTypes_case3 encoding:@encode(NSUInteger)]]];
#endif
}

@end
