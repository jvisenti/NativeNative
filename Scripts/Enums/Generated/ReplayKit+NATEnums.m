// Registers NATSymbols for enums defined in ReplayKit

#import <ReplayKit/ReplayKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (ReplayKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	RPSampleBufferType RPSampleBufferType_case0 = RPSampleBufferTypeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPSampleBufferTypeVideo" value:[[NATValue alloc] initWithBytes:&RPSampleBufferType_case0 encoding:@encode(NSInteger)]]];
	RPSampleBufferType RPSampleBufferType_case1 = RPSampleBufferTypeAudioApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPSampleBufferTypeAudioApp" value:[[NATValue alloc] initWithBytes:&RPSampleBufferType_case1 encoding:@encode(NSInteger)]]];
	RPSampleBufferType RPSampleBufferType_case2 = RPSampleBufferTypeAudioMic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPSampleBufferTypeAudioMic" value:[[NATValue alloc] initWithBytes:&RPSampleBufferType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	RPRecordingErrorCode RPRecordingErrorCode_case0 = RPRecordingErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorUnknown" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case0 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case1 = RPRecordingErrorUserDeclined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorUserDeclined" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case1 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case2 = RPRecordingErrorDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorDisabled" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case2 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case3 = RPRecordingErrorFailedToStart;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorFailedToStart" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case3 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case5 = RPRecordingErrorInsufficientStorage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorInsufficientStorage" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case5 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case6 = RPRecordingErrorInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorInterrupted" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case6 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case7 = RPRecordingErrorContentResize;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorContentResize" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case7 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case8 = RPRecordingErrorBroadcastInvalidSession;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorBroadcastInvalidSession" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case8 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case9 = RPRecordingErrorSystemDormancy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorSystemDormancy" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case9 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case10 = RPRecordingErrorEntitlements;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorEntitlements" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case10 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case11 = RPRecordingErrorActivePhoneCall;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorActivePhoneCall" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case11 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case12 = RPRecordingErrorFailedToSave;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorFailedToSave" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case12 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case13 = RPRecordingErrorCarPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorCarPlay" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case13 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case14 = RPRecordingErrorFailedApplicationConnectionInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorFailedApplicationConnectionInvalid" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case14 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case15 = RPRecordingErrorFailedApplicationConnectionInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorFailedApplicationConnectionInterrupted" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case15 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case16 = RPRecordingErrorFailedNoMatchingApplicationContext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorFailedNoMatchingApplicationContext" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case16 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case17 = RPRecordingErrorFailedMediaServicesFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorFailedMediaServicesFailure" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case17 encoding:@encode(NSInteger)]]];
	RPRecordingErrorCode RPRecordingErrorCode_case18 = RPRecordingErrorVideoMixingFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPRecordingErrorVideoMixingFailure" value:[[NATValue alloc] initWithBytes:&RPRecordingErrorCode_case18 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	RPPreviewViewControllerMode RPPreviewViewControllerMode_case0 = RPPreviewViewControllerModePreview;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPPreviewViewControllerModePreview" value:[[NATValue alloc] initWithBytes:&RPPreviewViewControllerMode_case0 encoding:@encode(NSInteger)]]];
	RPPreviewViewControllerMode RPPreviewViewControllerMode_case1 = RPPreviewViewControllerModeShare;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPPreviewViewControllerModeShare" value:[[NATValue alloc] initWithBytes:&RPPreviewViewControllerMode_case1 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	RPCameraPosition RPCameraPosition_case0 = RPCameraPositionFront;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPCameraPositionFront" value:[[NATValue alloc] initWithBytes:&RPCameraPosition_case0 encoding:@encode(NSInteger)]]];
	RPCameraPosition RPCameraPosition_case1 = RPCameraPositionBack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"RPCameraPositionBack" value:[[NATValue alloc] initWithBytes:&RPCameraPosition_case1 encoding:@encode(NSInteger)]]];
}
}

@end
