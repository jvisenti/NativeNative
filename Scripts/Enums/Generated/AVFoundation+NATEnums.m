// Registers NATSymbols for enums defined in AVFoundation

#import <AVFoundation/AVFoundation.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (AVFoundationEnums)

+ (void)load {
	AVAssetReferenceRestrictions AVAssetReferenceRestrictions_case0 = AVAssetReferenceRestrictionForbidNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReferenceRestrictionForbidNone" value:[[NATValue alloc] initWithBytes:&AVAssetReferenceRestrictions_case0 encoding:@encode(NSUInteger)]]];
	AVAssetReferenceRestrictions AVAssetReferenceRestrictions_case1 = AVAssetReferenceRestrictionForbidRemoteReferenceToLocal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReferenceRestrictionForbidRemoteReferenceToLocal" value:[[NATValue alloc] initWithBytes:&AVAssetReferenceRestrictions_case1 encoding:@encode(NSUInteger)]]];
	AVAssetReferenceRestrictions AVAssetReferenceRestrictions_case2 = AVAssetReferenceRestrictionForbidLocalReferenceToRemote;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReferenceRestrictionForbidLocalReferenceToRemote" value:[[NATValue alloc] initWithBytes:&AVAssetReferenceRestrictions_case2 encoding:@encode(NSUInteger)]]];
	AVAssetReferenceRestrictions AVAssetReferenceRestrictions_case3 = AVAssetReferenceRestrictionForbidCrossSiteReference;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReferenceRestrictionForbidCrossSiteReference" value:[[NATValue alloc] initWithBytes:&AVAssetReferenceRestrictions_case3 encoding:@encode(NSUInteger)]]];
	AVAssetReferenceRestrictions AVAssetReferenceRestrictions_case4 = AVAssetReferenceRestrictionForbidLocalReferenceToLocal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReferenceRestrictionForbidLocalReferenceToLocal" value:[[NATValue alloc] initWithBytes:&AVAssetReferenceRestrictions_case4 encoding:@encode(NSUInteger)]]];
	AVAssetReferenceRestrictions AVAssetReferenceRestrictions_case5 = AVAssetReferenceRestrictionForbidAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReferenceRestrictionForbidAll" value:[[NATValue alloc] initWithBytes:&AVAssetReferenceRestrictions_case5 encoding:@encode(NSUInteger)]]];
	AVAssetExportSessionStatus AVAssetExportSessionStatus_case0 = AVAssetExportSessionStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetExportSessionStatusUnknown" value:[[NATValue alloc] initWithBytes:&AVAssetExportSessionStatus_case0 encoding:@encode(NSInteger)]]];
	AVAssetExportSessionStatus AVAssetExportSessionStatus_case1 = AVAssetExportSessionStatusWaiting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetExportSessionStatusWaiting" value:[[NATValue alloc] initWithBytes:&AVAssetExportSessionStatus_case1 encoding:@encode(NSInteger)]]];
	AVAssetExportSessionStatus AVAssetExportSessionStatus_case2 = AVAssetExportSessionStatusExporting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetExportSessionStatusExporting" value:[[NATValue alloc] initWithBytes:&AVAssetExportSessionStatus_case2 encoding:@encode(NSInteger)]]];
	AVAssetExportSessionStatus AVAssetExportSessionStatus_case3 = AVAssetExportSessionStatusCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetExportSessionStatusCompleted" value:[[NATValue alloc] initWithBytes:&AVAssetExportSessionStatus_case3 encoding:@encode(NSInteger)]]];
	AVAssetExportSessionStatus AVAssetExportSessionStatus_case4 = AVAssetExportSessionStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetExportSessionStatusFailed" value:[[NATValue alloc] initWithBytes:&AVAssetExportSessionStatus_case4 encoding:@encode(NSInteger)]]];
	AVAssetExportSessionStatus AVAssetExportSessionStatus_case5 = AVAssetExportSessionStatusCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetExportSessionStatusCancelled" value:[[NATValue alloc] initWithBytes:&AVAssetExportSessionStatus_case5 encoding:@encode(NSInteger)]]];
	AVAssetImageGeneratorResult AVAssetImageGeneratorResult_case0 = AVAssetImageGeneratorSucceeded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetImageGeneratorSucceeded" value:[[NATValue alloc] initWithBytes:&AVAssetImageGeneratorResult_case0 encoding:@encode(NSInteger)]]];
	AVAssetImageGeneratorResult AVAssetImageGeneratorResult_case1 = AVAssetImageGeneratorFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetImageGeneratorFailed" value:[[NATValue alloc] initWithBytes:&AVAssetImageGeneratorResult_case1 encoding:@encode(NSInteger)]]];
	AVAssetImageGeneratorResult AVAssetImageGeneratorResult_case2 = AVAssetImageGeneratorCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetImageGeneratorCancelled" value:[[NATValue alloc] initWithBytes:&AVAssetImageGeneratorResult_case2 encoding:@encode(NSInteger)]]];
	AVAssetReaderStatus AVAssetReaderStatus_case0 = AVAssetReaderStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReaderStatusUnknown" value:[[NATValue alloc] initWithBytes:&AVAssetReaderStatus_case0 encoding:@encode(NSInteger)]]];
	AVAssetReaderStatus AVAssetReaderStatus_case1 = AVAssetReaderStatusReading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReaderStatusReading" value:[[NATValue alloc] initWithBytes:&AVAssetReaderStatus_case1 encoding:@encode(NSInteger)]]];
	AVAssetReaderStatus AVAssetReaderStatus_case2 = AVAssetReaderStatusCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReaderStatusCompleted" value:[[NATValue alloc] initWithBytes:&AVAssetReaderStatus_case2 encoding:@encode(NSInteger)]]];
	AVAssetReaderStatus AVAssetReaderStatus_case3 = AVAssetReaderStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReaderStatusFailed" value:[[NATValue alloc] initWithBytes:&AVAssetReaderStatus_case3 encoding:@encode(NSInteger)]]];
	AVAssetReaderStatus AVAssetReaderStatus_case4 = AVAssetReaderStatusCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetReaderStatusCancelled" value:[[NATValue alloc] initWithBytes:&AVAssetReaderStatus_case4 encoding:@encode(NSInteger)]]];
	AVAssetWriterStatus AVAssetWriterStatus_case0 = AVAssetWriterStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetWriterStatusUnknown" value:[[NATValue alloc] initWithBytes:&AVAssetWriterStatus_case0 encoding:@encode(NSInteger)]]];
	AVAssetWriterStatus AVAssetWriterStatus_case1 = AVAssetWriterStatusWriting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetWriterStatusWriting" value:[[NATValue alloc] initWithBytes:&AVAssetWriterStatus_case1 encoding:@encode(NSInteger)]]];
	AVAssetWriterStatus AVAssetWriterStatus_case2 = AVAssetWriterStatusCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetWriterStatusCompleted" value:[[NATValue alloc] initWithBytes:&AVAssetWriterStatus_case2 encoding:@encode(NSInteger)]]];
	AVAssetWriterStatus AVAssetWriterStatus_case3 = AVAssetWriterStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetWriterStatusFailed" value:[[NATValue alloc] initWithBytes:&AVAssetWriterStatus_case3 encoding:@encode(NSInteger)]]];
	AVAssetWriterStatus AVAssetWriterStatus_case4 = AVAssetWriterStatusCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAssetWriterStatusCancelled" value:[[NATValue alloc] initWithBytes:&AVAssetWriterStatus_case4 encoding:@encode(NSInteger)]]];
	AVKeyValueStatus AVKeyValueStatus_case0 = AVKeyValueStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVKeyValueStatusUnknown" value:[[NATValue alloc] initWithBytes:&AVKeyValueStatus_case0 encoding:@encode(NSInteger)]]];
	AVKeyValueStatus AVKeyValueStatus_case1 = AVKeyValueStatusLoading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVKeyValueStatusLoading" value:[[NATValue alloc] initWithBytes:&AVKeyValueStatus_case1 encoding:@encode(NSInteger)]]];
	AVKeyValueStatus AVKeyValueStatus_case2 = AVKeyValueStatusLoaded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVKeyValueStatusLoaded" value:[[NATValue alloc] initWithBytes:&AVKeyValueStatus_case2 encoding:@encode(NSInteger)]]];
	AVKeyValueStatus AVKeyValueStatus_case3 = AVKeyValueStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVKeyValueStatusFailed" value:[[NATValue alloc] initWithBytes:&AVKeyValueStatus_case3 encoding:@encode(NSInteger)]]];
	AVKeyValueStatus AVKeyValueStatus_case4 = AVKeyValueStatusCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVKeyValueStatusCancelled" value:[[NATValue alloc] initWithBytes:&AVKeyValueStatus_case4 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	AVCaptureDevicePosition AVCaptureDevicePosition_case0 = AVCaptureDevicePositionUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureDevicePositionUnspecified" value:[[NATValue alloc] initWithBytes:&AVCaptureDevicePosition_case0 encoding:@encode(NSInteger)]]];
	AVCaptureDevicePosition AVCaptureDevicePosition_case1 = AVCaptureDevicePositionBack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureDevicePositionBack" value:[[NATValue alloc] initWithBytes:&AVCaptureDevicePosition_case1 encoding:@encode(NSInteger)]]];
	AVCaptureDevicePosition AVCaptureDevicePosition_case2 = AVCaptureDevicePositionFront;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureDevicePositionFront" value:[[NATValue alloc] initWithBytes:&AVCaptureDevicePosition_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	AVCaptureFlashMode AVCaptureFlashMode_case0 = AVCaptureFlashModeOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureFlashModeOff" value:[[NATValue alloc] initWithBytes:&AVCaptureFlashMode_case0 encoding:@encode(NSInteger)]]];
	AVCaptureFlashMode AVCaptureFlashMode_case1 = AVCaptureFlashModeOn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureFlashModeOn" value:[[NATValue alloc] initWithBytes:&AVCaptureFlashMode_case1 encoding:@encode(NSInteger)]]];
	AVCaptureFlashMode AVCaptureFlashMode_case2 = AVCaptureFlashModeAuto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureFlashModeAuto" value:[[NATValue alloc] initWithBytes:&AVCaptureFlashMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	AVCaptureTorchMode AVCaptureTorchMode_case0 = AVCaptureTorchModeOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureTorchModeOff" value:[[NATValue alloc] initWithBytes:&AVCaptureTorchMode_case0 encoding:@encode(NSInteger)]]];
	AVCaptureTorchMode AVCaptureTorchMode_case1 = AVCaptureTorchModeOn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureTorchModeOn" value:[[NATValue alloc] initWithBytes:&AVCaptureTorchMode_case1 encoding:@encode(NSInteger)]]];
	AVCaptureTorchMode AVCaptureTorchMode_case2 = AVCaptureTorchModeAuto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureTorchModeAuto" value:[[NATValue alloc] initWithBytes:&AVCaptureTorchMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	AVCaptureFocusMode AVCaptureFocusMode_case0 = AVCaptureFocusModeLocked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureFocusModeLocked" value:[[NATValue alloc] initWithBytes:&AVCaptureFocusMode_case0 encoding:@encode(NSInteger)]]];
	AVCaptureFocusMode AVCaptureFocusMode_case1 = AVCaptureFocusModeAutoFocus;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureFocusModeAutoFocus" value:[[NATValue alloc] initWithBytes:&AVCaptureFocusMode_case1 encoding:@encode(NSInteger)]]];
	AVCaptureFocusMode AVCaptureFocusMode_case2 = AVCaptureFocusModeContinuousAutoFocus;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureFocusModeContinuousAutoFocus" value:[[NATValue alloc] initWithBytes:&AVCaptureFocusMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	AVCaptureAutoFocusRangeRestriction AVCaptureAutoFocusRangeRestriction_case0 = AVCaptureAutoFocusRangeRestrictionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureAutoFocusRangeRestrictionNone" value:[[NATValue alloc] initWithBytes:&AVCaptureAutoFocusRangeRestriction_case0 encoding:@encode(NSInteger)]]];
	AVCaptureAutoFocusRangeRestriction AVCaptureAutoFocusRangeRestriction_case1 = AVCaptureAutoFocusRangeRestrictionNear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureAutoFocusRangeRestrictionNear" value:[[NATValue alloc] initWithBytes:&AVCaptureAutoFocusRangeRestriction_case1 encoding:@encode(NSInteger)]]];
	AVCaptureAutoFocusRangeRestriction AVCaptureAutoFocusRangeRestriction_case2 = AVCaptureAutoFocusRangeRestrictionFar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureAutoFocusRangeRestrictionFar" value:[[NATValue alloc] initWithBytes:&AVCaptureAutoFocusRangeRestriction_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	AVCaptureExposureMode AVCaptureExposureMode_case0 = AVCaptureExposureModeLocked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureExposureModeLocked" value:[[NATValue alloc] initWithBytes:&AVCaptureExposureMode_case0 encoding:@encode(NSInteger)]]];
	AVCaptureExposureMode AVCaptureExposureMode_case1 = AVCaptureExposureModeAutoExpose;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureExposureModeAutoExpose" value:[[NATValue alloc] initWithBytes:&AVCaptureExposureMode_case1 encoding:@encode(NSInteger)]]];
	AVCaptureExposureMode AVCaptureExposureMode_case2 = AVCaptureExposureModeContinuousAutoExposure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureExposureModeContinuousAutoExposure" value:[[NATValue alloc] initWithBytes:&AVCaptureExposureMode_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	AVCaptureExposureMode AVCaptureExposureMode_case3 = AVCaptureExposureModeCustom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureExposureModeCustom" value:[[NATValue alloc] initWithBytes:&AVCaptureExposureMode_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	AVCaptureWhiteBalanceMode AVCaptureWhiteBalanceMode_case0 = AVCaptureWhiteBalanceModeLocked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureWhiteBalanceModeLocked" value:[[NATValue alloc] initWithBytes:&AVCaptureWhiteBalanceMode_case0 encoding:@encode(NSInteger)]]];
	AVCaptureWhiteBalanceMode AVCaptureWhiteBalanceMode_case1 = AVCaptureWhiteBalanceModeAutoWhiteBalance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureWhiteBalanceModeAutoWhiteBalance" value:[[NATValue alloc] initWithBytes:&AVCaptureWhiteBalanceMode_case1 encoding:@encode(NSInteger)]]];
	AVCaptureWhiteBalanceMode AVCaptureWhiteBalanceMode_case2 = AVCaptureWhiteBalanceModeContinuousAutoWhiteBalance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureWhiteBalanceModeContinuousAutoWhiteBalance" value:[[NATValue alloc] initWithBytes:&AVCaptureWhiteBalanceMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	AVAuthorizationStatus AVAuthorizationStatus_case0 = AVAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&AVAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	AVAuthorizationStatus AVAuthorizationStatus_case1 = AVAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&AVAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	AVAuthorizationStatus AVAuthorizationStatus_case2 = AVAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&AVAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	AVAuthorizationStatus AVAuthorizationStatus_case3 = AVAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&AVAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	AVCaptureColorSpace AVCaptureColorSpace_case0 = AVCaptureColorSpace_sRGB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureColorSpace_sRGB" value:[[NATValue alloc] initWithBytes:&AVCaptureColorSpace_case0 encoding:@encode(NSInteger)]]];
	AVCaptureColorSpace AVCaptureColorSpace_case1 = AVCaptureColorSpace_P3_D65;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureColorSpace_P3_D65" value:[[NATValue alloc] initWithBytes:&AVCaptureColorSpace_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	AVCaptureVideoStabilizationMode AVCaptureVideoStabilizationMode_case0 = AVCaptureVideoStabilizationModeOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureVideoStabilizationModeOff" value:[[NATValue alloc] initWithBytes:&AVCaptureVideoStabilizationMode_case0 encoding:@encode(NSInteger)]]];
	AVCaptureVideoStabilizationMode AVCaptureVideoStabilizationMode_case1 = AVCaptureVideoStabilizationModeStandard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureVideoStabilizationModeStandard" value:[[NATValue alloc] initWithBytes:&AVCaptureVideoStabilizationMode_case1 encoding:@encode(NSInteger)]]];
	AVCaptureVideoStabilizationMode AVCaptureVideoStabilizationMode_case2 = AVCaptureVideoStabilizationModeCinematic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureVideoStabilizationModeCinematic" value:[[NATValue alloc] initWithBytes:&AVCaptureVideoStabilizationMode_case2 encoding:@encode(NSInteger)]]];
	AVCaptureVideoStabilizationMode AVCaptureVideoStabilizationMode_case3 = AVCaptureVideoStabilizationModeAuto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureVideoStabilizationModeAuto" value:[[NATValue alloc] initWithBytes:&AVCaptureVideoStabilizationMode_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	AVCaptureAutoFocusSystem AVCaptureAutoFocusSystem_case0 = AVCaptureAutoFocusSystemNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureAutoFocusSystemNone" value:[[NATValue alloc] initWithBytes:&AVCaptureAutoFocusSystem_case0 encoding:@encode(NSInteger)]]];
	AVCaptureAutoFocusSystem AVCaptureAutoFocusSystem_case1 = AVCaptureAutoFocusSystemContrastDetection;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureAutoFocusSystemContrastDetection" value:[[NATValue alloc] initWithBytes:&AVCaptureAutoFocusSystem_case1 encoding:@encode(NSInteger)]]];
	AVCaptureAutoFocusSystem AVCaptureAutoFocusSystem_case2 = AVCaptureAutoFocusSystemPhaseDetection;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureAutoFocusSystemPhaseDetection" value:[[NATValue alloc] initWithBytes:&AVCaptureAutoFocusSystem_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	AVCaptureOutputDataDroppedReason AVCaptureOutputDataDroppedReason_case0 = AVCaptureOutputDataDroppedReasonNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureOutputDataDroppedReasonNone" value:[[NATValue alloc] initWithBytes:&AVCaptureOutputDataDroppedReason_case0 encoding:@encode(NSInteger)]]];
	AVCaptureOutputDataDroppedReason AVCaptureOutputDataDroppedReason_case1 = AVCaptureOutputDataDroppedReasonLateData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureOutputDataDroppedReasonLateData" value:[[NATValue alloc] initWithBytes:&AVCaptureOutputDataDroppedReason_case1 encoding:@encode(NSInteger)]]];
	AVCaptureOutputDataDroppedReason AVCaptureOutputDataDroppedReason_case2 = AVCaptureOutputDataDroppedReasonOutOfBuffers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureOutputDataDroppedReasonOutOfBuffers" value:[[NATValue alloc] initWithBytes:&AVCaptureOutputDataDroppedReason_case2 encoding:@encode(NSInteger)]]];
	AVCaptureOutputDataDroppedReason AVCaptureOutputDataDroppedReason_case3 = AVCaptureOutputDataDroppedReasonDiscontinuity;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureOutputDataDroppedReasonDiscontinuity" value:[[NATValue alloc] initWithBytes:&AVCaptureOutputDataDroppedReason_case3 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	AVCaptureLensStabilizationStatus AVCaptureLensStabilizationStatus_case0 = AVCaptureLensStabilizationStatusUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureLensStabilizationStatusUnsupported" value:[[NATValue alloc] initWithBytes:&AVCaptureLensStabilizationStatus_case0 encoding:@encode(NSInteger)]]];
	AVCaptureLensStabilizationStatus AVCaptureLensStabilizationStatus_case1 = AVCaptureLensStabilizationStatusOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureLensStabilizationStatusOff" value:[[NATValue alloc] initWithBytes:&AVCaptureLensStabilizationStatus_case1 encoding:@encode(NSInteger)]]];
	AVCaptureLensStabilizationStatus AVCaptureLensStabilizationStatus_case2 = AVCaptureLensStabilizationStatusActive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureLensStabilizationStatusActive" value:[[NATValue alloc] initWithBytes:&AVCaptureLensStabilizationStatus_case2 encoding:@encode(NSInteger)]]];
	AVCaptureLensStabilizationStatus AVCaptureLensStabilizationStatus_case3 = AVCaptureLensStabilizationStatusOutOfRange;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureLensStabilizationStatusOutOfRange" value:[[NATValue alloc] initWithBytes:&AVCaptureLensStabilizationStatus_case3 encoding:@encode(NSInteger)]]];
	AVCaptureLensStabilizationStatus AVCaptureLensStabilizationStatus_case4 = AVCaptureLensStabilizationStatusUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureLensStabilizationStatusUnavailable" value:[[NATValue alloc] initWithBytes:&AVCaptureLensStabilizationStatus_case4 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	AVCaptureSessionInterruptionReason AVCaptureSessionInterruptionReason_case0 = AVCaptureSessionInterruptionReasonVideoDeviceNotAvailableInBackground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSessionInterruptionReasonVideoDeviceNotAvailableInBackground" value:[[NATValue alloc] initWithBytes:&AVCaptureSessionInterruptionReason_case0 encoding:@encode(NSInteger)]]];
	AVCaptureSessionInterruptionReason AVCaptureSessionInterruptionReason_case1 = AVCaptureSessionInterruptionReasonAudioDeviceInUseByAnotherClient;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSessionInterruptionReasonAudioDeviceInUseByAnotherClient" value:[[NATValue alloc] initWithBytes:&AVCaptureSessionInterruptionReason_case1 encoding:@encode(NSInteger)]]];
	AVCaptureSessionInterruptionReason AVCaptureSessionInterruptionReason_case2 = AVCaptureSessionInterruptionReasonVideoDeviceInUseByAnotherClient;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSessionInterruptionReasonVideoDeviceInUseByAnotherClient" value:[[NATValue alloc] initWithBytes:&AVCaptureSessionInterruptionReason_case2 encoding:@encode(NSInteger)]]];
	AVCaptureSessionInterruptionReason AVCaptureSessionInterruptionReason_case3 = AVCaptureSessionInterruptionReasonVideoDeviceNotAvailableWithMultipleForegroundApps;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSessionInterruptionReasonVideoDeviceNotAvailableWithMultipleForegroundApps" value:[[NATValue alloc] initWithBytes:&AVCaptureSessionInterruptionReason_case3 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.1, *)) {
	AVCaptureSessionInterruptionReason AVCaptureSessionInterruptionReason_case4 = AVCaptureSessionInterruptionReasonVideoDeviceNotAvailableDueToSystemPressure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSessionInterruptionReasonVideoDeviceNotAvailableDueToSystemPressure" value:[[NATValue alloc] initWithBytes:&AVCaptureSessionInterruptionReason_case4 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	AVCaptureVideoOrientation AVCaptureVideoOrientation_case0 = AVCaptureVideoOrientationPortrait;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureVideoOrientationPortrait" value:[[NATValue alloc] initWithBytes:&AVCaptureVideoOrientation_case0 encoding:@encode(NSInteger)]]];
	AVCaptureVideoOrientation AVCaptureVideoOrientation_case1 = AVCaptureVideoOrientationPortraitUpsideDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureVideoOrientationPortraitUpsideDown" value:[[NATValue alloc] initWithBytes:&AVCaptureVideoOrientation_case1 encoding:@encode(NSInteger)]]];
	AVCaptureVideoOrientation AVCaptureVideoOrientation_case2 = AVCaptureVideoOrientationLandscapeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureVideoOrientationLandscapeRight" value:[[NATValue alloc] initWithBytes:&AVCaptureVideoOrientation_case2 encoding:@encode(NSInteger)]]];
	AVCaptureVideoOrientation AVCaptureVideoOrientation_case3 = AVCaptureVideoOrientationLandscapeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureVideoOrientationLandscapeLeft" value:[[NATValue alloc] initWithBytes:&AVCaptureVideoOrientation_case3 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.1, *)) {
	AVCaptureSystemPressureFactors AVCaptureSystemPressureFactors_case0 = AVCaptureSystemPressureFactorNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSystemPressureFactorNone" value:[[NATValue alloc] initWithBytes:&AVCaptureSystemPressureFactors_case0 encoding:@encode(NSUInteger)]]];
	AVCaptureSystemPressureFactors AVCaptureSystemPressureFactors_case1 = AVCaptureSystemPressureFactorSystemTemperature;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSystemPressureFactorSystemTemperature" value:[[NATValue alloc] initWithBytes:&AVCaptureSystemPressureFactors_case1 encoding:@encode(NSUInteger)]]];
	AVCaptureSystemPressureFactors AVCaptureSystemPressureFactors_case2 = AVCaptureSystemPressureFactorPeakPower;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSystemPressureFactorPeakPower" value:[[NATValue alloc] initWithBytes:&AVCaptureSystemPressureFactors_case2 encoding:@encode(NSUInteger)]]];
	AVCaptureSystemPressureFactors AVCaptureSystemPressureFactors_case3 = AVCaptureSystemPressureFactorDepthModuleTemperature;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVCaptureSystemPressureFactorDepthModuleTemperature" value:[[NATValue alloc] initWithBytes:&AVCaptureSystemPressureFactors_case3 encoding:@encode(NSUInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	AVContentKeyRequestStatus AVContentKeyRequestStatus_case0 = AVContentKeyRequestStatusRequestingResponse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVContentKeyRequestStatusRequestingResponse" value:[[NATValue alloc] initWithBytes:&AVContentKeyRequestStatus_case0 encoding:@encode(NSInteger)]]];
	AVContentKeyRequestStatus AVContentKeyRequestStatus_case1 = AVContentKeyRequestStatusReceivedResponse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVContentKeyRequestStatusReceivedResponse" value:[[NATValue alloc] initWithBytes:&AVContentKeyRequestStatus_case1 encoding:@encode(NSInteger)]]];
	AVContentKeyRequestStatus AVContentKeyRequestStatus_case2 = AVContentKeyRequestStatusRenewed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVContentKeyRequestStatusRenewed" value:[[NATValue alloc] initWithBytes:&AVContentKeyRequestStatus_case2 encoding:@encode(NSInteger)]]];
	AVContentKeyRequestStatus AVContentKeyRequestStatus_case3 = AVContentKeyRequestStatusRetried;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVContentKeyRequestStatusRetried" value:[[NATValue alloc] initWithBytes:&AVContentKeyRequestStatus_case3 encoding:@encode(NSInteger)]]];
	AVContentKeyRequestStatus AVContentKeyRequestStatus_case4 = AVContentKeyRequestStatusCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVContentKeyRequestStatusCancelled" value:[[NATValue alloc] initWithBytes:&AVContentKeyRequestStatus_case4 encoding:@encode(NSInteger)]]];
	AVContentKeyRequestStatus AVContentKeyRequestStatus_case5 = AVContentKeyRequestStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVContentKeyRequestStatusFailed" value:[[NATValue alloc] initWithBytes:&AVContentKeyRequestStatus_case5 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	AVDepthDataQuality AVDepthDataQuality_case0 = AVDepthDataQualityLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVDepthDataQualityLow" value:[[NATValue alloc] initWithBytes:&AVDepthDataQuality_case0 encoding:@encode(NSInteger)]]];
	AVDepthDataQuality AVDepthDataQuality_case1 = AVDepthDataQualityHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVDepthDataQualityHigh" value:[[NATValue alloc] initWithBytes:&AVDepthDataQuality_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	AVDepthDataAccuracy AVDepthDataAccuracy_case0 = AVDepthDataAccuracyRelative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVDepthDataAccuracyRelative" value:[[NATValue alloc] initWithBytes:&AVDepthDataAccuracy_case0 encoding:@encode(NSInteger)]]];
	AVDepthDataAccuracy AVDepthDataAccuracy_case1 = AVDepthDataAccuracyAbsolute;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVDepthDataAccuracyAbsolute" value:[[NATValue alloc] initWithBytes:&AVDepthDataAccuracy_case1 encoding:@encode(NSInteger)]]];
}
	AVError AVError_case0 = AVErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorUnknown" value:[[NATValue alloc] initWithBytes:&AVError_case0 encoding:@encode(NSInteger)]]];
	AVError AVError_case1 = AVErrorOutOfMemory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorOutOfMemory" value:[[NATValue alloc] initWithBytes:&AVError_case1 encoding:@encode(NSInteger)]]];
	AVError AVError_case2 = AVErrorSessionNotRunning;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorSessionNotRunning" value:[[NATValue alloc] initWithBytes:&AVError_case2 encoding:@encode(NSInteger)]]];
	AVError AVError_case3 = AVErrorDeviceAlreadyUsedByAnotherSession;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDeviceAlreadyUsedByAnotherSession" value:[[NATValue alloc] initWithBytes:&AVError_case3 encoding:@encode(NSInteger)]]];
	AVError AVError_case4 = AVErrorNoDataCaptured;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorNoDataCaptured" value:[[NATValue alloc] initWithBytes:&AVError_case4 encoding:@encode(NSInteger)]]];
	AVError AVError_case5 = AVErrorSessionConfigurationChanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorSessionConfigurationChanged" value:[[NATValue alloc] initWithBytes:&AVError_case5 encoding:@encode(NSInteger)]]];
	AVError AVError_case6 = AVErrorDiskFull;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDiskFull" value:[[NATValue alloc] initWithBytes:&AVError_case6 encoding:@encode(NSInteger)]]];
	AVError AVError_case7 = AVErrorDeviceWasDisconnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDeviceWasDisconnected" value:[[NATValue alloc] initWithBytes:&AVError_case7 encoding:@encode(NSInteger)]]];
	AVError AVError_case8 = AVErrorMediaChanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorMediaChanged" value:[[NATValue alloc] initWithBytes:&AVError_case8 encoding:@encode(NSInteger)]]];
	AVError AVError_case9 = AVErrorMaximumDurationReached;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorMaximumDurationReached" value:[[NATValue alloc] initWithBytes:&AVError_case9 encoding:@encode(NSInteger)]]];
	AVError AVError_case10 = AVErrorMaximumFileSizeReached;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorMaximumFileSizeReached" value:[[NATValue alloc] initWithBytes:&AVError_case10 encoding:@encode(NSInteger)]]];
	AVError AVError_case11 = AVErrorMediaDiscontinuity;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorMediaDiscontinuity" value:[[NATValue alloc] initWithBytes:&AVError_case11 encoding:@encode(NSInteger)]]];
	AVError AVError_case12 = AVErrorMaximumNumberOfSamplesForFileFormatReached;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorMaximumNumberOfSamplesForFileFormatReached" value:[[NATValue alloc] initWithBytes:&AVError_case12 encoding:@encode(NSInteger)]]];
	AVError AVError_case13 = AVErrorDeviceNotConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDeviceNotConnected" value:[[NATValue alloc] initWithBytes:&AVError_case13 encoding:@encode(NSInteger)]]];
	AVError AVError_case14 = AVErrorDeviceInUseByAnotherApplication;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDeviceInUseByAnotherApplication" value:[[NATValue alloc] initWithBytes:&AVError_case14 encoding:@encode(NSInteger)]]];
	AVError AVError_case15 = AVErrorDeviceLockedForConfigurationByAnotherProcess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDeviceLockedForConfigurationByAnotherProcess" value:[[NATValue alloc] initWithBytes:&AVError_case15 encoding:@encode(NSInteger)]]];
	AVError AVError_case16 = AVErrorSessionWasInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorSessionWasInterrupted" value:[[NATValue alloc] initWithBytes:&AVError_case16 encoding:@encode(NSInteger)]]];
	AVError AVError_case17 = AVErrorMediaServicesWereReset;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorMediaServicesWereReset" value:[[NATValue alloc] initWithBytes:&AVError_case17 encoding:@encode(NSInteger)]]];
	AVError AVError_case18 = AVErrorExportFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorExportFailed" value:[[NATValue alloc] initWithBytes:&AVError_case18 encoding:@encode(NSInteger)]]];
	AVError AVError_case19 = AVErrorDecodeFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDecodeFailed" value:[[NATValue alloc] initWithBytes:&AVError_case19 encoding:@encode(NSInteger)]]];
	AVError AVError_case20 = AVErrorInvalidSourceMedia;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorInvalidSourceMedia" value:[[NATValue alloc] initWithBytes:&AVError_case20 encoding:@encode(NSInteger)]]];
	AVError AVError_case21 = AVErrorFileAlreadyExists;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorFileAlreadyExists" value:[[NATValue alloc] initWithBytes:&AVError_case21 encoding:@encode(NSInteger)]]];
	AVError AVError_case22 = AVErrorCompositionTrackSegmentsNotContiguous;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorCompositionTrackSegmentsNotContiguous" value:[[NATValue alloc] initWithBytes:&AVError_case22 encoding:@encode(NSInteger)]]];
	AVError AVError_case23 = AVErrorInvalidCompositionTrackSegmentDuration;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorInvalidCompositionTrackSegmentDuration" value:[[NATValue alloc] initWithBytes:&AVError_case23 encoding:@encode(NSInteger)]]];
	AVError AVError_case24 = AVErrorInvalidCompositionTrackSegmentSourceStartTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorInvalidCompositionTrackSegmentSourceStartTime" value:[[NATValue alloc] initWithBytes:&AVError_case24 encoding:@encode(NSInteger)]]];
	AVError AVError_case25 = AVErrorInvalidCompositionTrackSegmentSourceDuration;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorInvalidCompositionTrackSegmentSourceDuration" value:[[NATValue alloc] initWithBytes:&AVError_case25 encoding:@encode(NSInteger)]]];
	AVError AVError_case26 = AVErrorFileFormatNotRecognized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorFileFormatNotRecognized" value:[[NATValue alloc] initWithBytes:&AVError_case26 encoding:@encode(NSInteger)]]];
	AVError AVError_case27 = AVErrorFileFailedToParse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorFileFailedToParse" value:[[NATValue alloc] initWithBytes:&AVError_case27 encoding:@encode(NSInteger)]]];
	AVError AVError_case28 = AVErrorMaximumStillImageCaptureRequestsExceeded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorMaximumStillImageCaptureRequestsExceeded" value:[[NATValue alloc] initWithBytes:&AVError_case28 encoding:@encode(NSInteger)]]];
	AVError AVError_case29 = AVErrorContentIsProtected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorContentIsProtected" value:[[NATValue alloc] initWithBytes:&AVError_case29 encoding:@encode(NSInteger)]]];
	AVError AVError_case30 = AVErrorNoImageAtTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorNoImageAtTime" value:[[NATValue alloc] initWithBytes:&AVError_case30 encoding:@encode(NSInteger)]]];
	AVError AVError_case31 = AVErrorDecoderNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDecoderNotFound" value:[[NATValue alloc] initWithBytes:&AVError_case31 encoding:@encode(NSInteger)]]];
	AVError AVError_case32 = AVErrorEncoderNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorEncoderNotFound" value:[[NATValue alloc] initWithBytes:&AVError_case32 encoding:@encode(NSInteger)]]];
	AVError AVError_case33 = AVErrorContentIsNotAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorContentIsNotAuthorized" value:[[NATValue alloc] initWithBytes:&AVError_case33 encoding:@encode(NSInteger)]]];
	AVError AVError_case34 = AVErrorApplicationIsNotAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorApplicationIsNotAuthorized" value:[[NATValue alloc] initWithBytes:&AVError_case34 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 43000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	AVError AVError_case35 = AVErrorDeviceIsNotAvailableInBackground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDeviceIsNotAvailableInBackground" value:[[NATValue alloc] initWithBytes:&AVError_case35 encoding:@encode(NSInteger)]]];
#endif
	AVError AVError_case36 = AVErrorOperationNotSupportedForAsset;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorOperationNotSupportedForAsset" value:[[NATValue alloc] initWithBytes:&AVError_case36 encoding:@encode(NSInteger)]]];
	AVError AVError_case37 = AVErrorDecoderTemporarilyUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDecoderTemporarilyUnavailable" value:[[NATValue alloc] initWithBytes:&AVError_case37 encoding:@encode(NSInteger)]]];
	AVError AVError_case38 = AVErrorEncoderTemporarilyUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorEncoderTemporarilyUnavailable" value:[[NATValue alloc] initWithBytes:&AVError_case38 encoding:@encode(NSInteger)]]];
	AVError AVError_case39 = AVErrorInvalidVideoComposition;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorInvalidVideoComposition" value:[[NATValue alloc] initWithBytes:&AVError_case39 encoding:@encode(NSInteger)]]];
	AVError AVError_case40 = AVErrorReferenceForbiddenByReferencePolicy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorReferenceForbiddenByReferencePolicy" value:[[NATValue alloc] initWithBytes:&AVError_case40 encoding:@encode(NSInteger)]]];
	AVError AVError_case41 = AVErrorInvalidOutputURLPathExtension;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorInvalidOutputURLPathExtension" value:[[NATValue alloc] initWithBytes:&AVError_case41 encoding:@encode(NSInteger)]]];
	AVError AVError_case42 = AVErrorScreenCaptureFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorScreenCaptureFailed" value:[[NATValue alloc] initWithBytes:&AVError_case42 encoding:@encode(NSInteger)]]];
	AVError AVError_case43 = AVErrorDisplayWasDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorDisplayWasDisabled" value:[[NATValue alloc] initWithBytes:&AVError_case43 encoding:@encode(NSInteger)]]];
	AVError AVError_case44 = AVErrorTorchLevelUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorTorchLevelUnavailable" value:[[NATValue alloc] initWithBytes:&AVError_case44 encoding:@encode(NSInteger)]]];
	AVError AVError_case45 = AVErrorOperationInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorOperationInterrupted" value:[[NATValue alloc] initWithBytes:&AVError_case45 encoding:@encode(NSInteger)]]];
	AVError AVError_case46 = AVErrorIncompatibleAsset;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorIncompatibleAsset" value:[[NATValue alloc] initWithBytes:&AVError_case46 encoding:@encode(NSInteger)]]];
	AVError AVError_case47 = AVErrorFailedToLoadMediaData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorFailedToLoadMediaData" value:[[NATValue alloc] initWithBytes:&AVError_case47 encoding:@encode(NSInteger)]]];
	AVError AVError_case48 = AVErrorServerIncorrectlyConfigured;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorServerIncorrectlyConfigured" value:[[NATValue alloc] initWithBytes:&AVError_case48 encoding:@encode(NSInteger)]]];
	AVError AVError_case49 = AVErrorApplicationIsNotAuthorizedToUseDevice;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorApplicationIsNotAuthorizedToUseDevice" value:[[NATValue alloc] initWithBytes:&AVError_case49 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	AVError AVError_case50 = AVErrorFailedToParse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorFailedToParse" value:[[NATValue alloc] initWithBytes:&AVError_case50 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	AVError AVError_case51 = AVErrorFileTypeDoesNotSupportSampleReferences;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorFileTypeDoesNotSupportSampleReferences" value:[[NATValue alloc] initWithBytes:&AVError_case51 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	AVError AVError_case52 = AVErrorUndecodableMediaData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorUndecodableMediaData" value:[[NATValue alloc] initWithBytes:&AVError_case52 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 83000
	AVError AVError_case53 = AVErrorAirPlayControllerRequiresInternet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorAirPlayControllerRequiresInternet" value:[[NATValue alloc] initWithBytes:&AVError_case53 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 83000
	AVError AVError_case54 = AVErrorAirPlayReceiverRequiresInternet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorAirPlayReceiverRequiresInternet" value:[[NATValue alloc] initWithBytes:&AVError_case54 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	AVError AVError_case55 = AVErrorVideoCompositorFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorVideoCompositorFailed" value:[[NATValue alloc] initWithBytes:&AVError_case55 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	AVError AVError_case56 = AVErrorRecordingAlreadyInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorRecordingAlreadyInProgress" value:[[NATValue alloc] initWithBytes:&AVError_case56 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	AVError AVError_case58 = AVErrorUnsupportedOutputSettings;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorUnsupportedOutputSettings" value:[[NATValue alloc] initWithBytes:&AVError_case58 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	AVError AVError_case59 = AVErrorOperationNotAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorOperationNotAllowed" value:[[NATValue alloc] initWithBytes:&AVError_case59 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	AVError AVError_case60 = AVErrorContentIsUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorContentIsUnavailable" value:[[NATValue alloc] initWithBytes:&AVError_case60 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	AVError AVError_case61 = AVErrorFormatUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorFormatUnsupported" value:[[NATValue alloc] initWithBytes:&AVError_case61 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	AVError AVError_case62 = AVErrorMalformedDepth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorMalformedDepth" value:[[NATValue alloc] initWithBytes:&AVError_case62 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	AVError AVError_case63 = AVErrorContentNotUpdated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorContentNotUpdated" value:[[NATValue alloc] initWithBytes:&AVError_case63 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	AVError AVError_case64 = AVErrorNoLongerPlayable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorNoLongerPlayable" value:[[NATValue alloc] initWithBytes:&AVError_case64 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	AVError AVError_case65 = AVErrorNoCompatibleAlternatesForExternalDisplay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorNoCompatibleAlternatesForExternalDisplay" value:[[NATValue alloc] initWithBytes:&AVError_case65 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.2, *)) {
	AVError AVError_case66 = AVErrorNoSourceTrack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVErrorNoSourceTrack" value:[[NATValue alloc] initWithBytes:&AVError_case66 encoding:@encode(NSInteger)]]];
}
	AVPlayerStatus AVPlayerStatus_case0 = AVPlayerStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerStatusUnknown" value:[[NATValue alloc] initWithBytes:&AVPlayerStatus_case0 encoding:@encode(NSInteger)]]];
	AVPlayerStatus AVPlayerStatus_case1 = AVPlayerStatusReadyToPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerStatusReadyToPlay" value:[[NATValue alloc] initWithBytes:&AVPlayerStatus_case1 encoding:@encode(NSInteger)]]];
	AVPlayerStatus AVPlayerStatus_case2 = AVPlayerStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerStatusFailed" value:[[NATValue alloc] initWithBytes:&AVPlayerStatus_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	AVPlayerTimeControlStatus AVPlayerTimeControlStatus_case0 = AVPlayerTimeControlStatusPaused;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerTimeControlStatusPaused" value:[[NATValue alloc] initWithBytes:&AVPlayerTimeControlStatus_case0 encoding:@encode(NSInteger)]]];
	AVPlayerTimeControlStatus AVPlayerTimeControlStatus_case1 = AVPlayerTimeControlStatusWaitingToPlayAtSpecifiedRate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerTimeControlStatusWaitingToPlayAtSpecifiedRate" value:[[NATValue alloc] initWithBytes:&AVPlayerTimeControlStatus_case1 encoding:@encode(NSInteger)]]];
	AVPlayerTimeControlStatus AVPlayerTimeControlStatus_case2 = AVPlayerTimeControlStatusPlaying;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerTimeControlStatusPlaying" value:[[NATValue alloc] initWithBytes:&AVPlayerTimeControlStatus_case2 encoding:@encode(NSInteger)]]];
#endif
	AVPlayerActionAtItemEnd AVPlayerActionAtItemEnd_case0 = AVPlayerActionAtItemEndAdvance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerActionAtItemEndAdvance" value:[[NATValue alloc] initWithBytes:&AVPlayerActionAtItemEnd_case0 encoding:@encode(NSInteger)]]];
	AVPlayerActionAtItemEnd AVPlayerActionAtItemEnd_case1 = AVPlayerActionAtItemEndPause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerActionAtItemEndPause" value:[[NATValue alloc] initWithBytes:&AVPlayerActionAtItemEnd_case1 encoding:@encode(NSInteger)]]];
	AVPlayerActionAtItemEnd AVPlayerActionAtItemEnd_case2 = AVPlayerActionAtItemEndNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerActionAtItemEndNone" value:[[NATValue alloc] initWithBytes:&AVPlayerActionAtItemEnd_case2 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.2, *)) {
	AVPlayerHDRMode AVPlayerHDRMode_case0 = AVPlayerHDRModeHLG;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerHDRModeHLG" value:[[NATValue alloc] initWithBytes:&AVPlayerHDRMode_case0 encoding:@encode(NSInteger)]]];
	AVPlayerHDRMode AVPlayerHDRMode_case1 = AVPlayerHDRModeHDR10;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerHDRModeHDR10" value:[[NATValue alloc] initWithBytes:&AVPlayerHDRMode_case1 encoding:@encode(NSInteger)]]];
	AVPlayerHDRMode AVPlayerHDRMode_case2 = AVPlayerHDRModeDolbyVision;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerHDRModeDolbyVision" value:[[NATValue alloc] initWithBytes:&AVPlayerHDRMode_case2 encoding:@encode(NSInteger)]]];
}
	AVPlayerItemStatus AVPlayerItemStatus_case0 = AVPlayerItemStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerItemStatusUnknown" value:[[NATValue alloc] initWithBytes:&AVPlayerItemStatus_case0 encoding:@encode(NSInteger)]]];
	AVPlayerItemStatus AVPlayerItemStatus_case1 = AVPlayerItemStatusReadyToPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerItemStatusReadyToPlay" value:[[NATValue alloc] initWithBytes:&AVPlayerItemStatus_case1 encoding:@encode(NSInteger)]]];
	AVPlayerItemStatus AVPlayerItemStatus_case2 = AVPlayerItemStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerItemStatusFailed" value:[[NATValue alloc] initWithBytes:&AVPlayerItemStatus_case2 encoding:@encode(NSInteger)]]];
	AVPlayerLooperStatus AVPlayerLooperStatus_case0 = AVPlayerLooperStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerLooperStatusUnknown" value:[[NATValue alloc] initWithBytes:&AVPlayerLooperStatus_case0 encoding:@encode(NSInteger)]]];
	AVPlayerLooperStatus AVPlayerLooperStatus_case1 = AVPlayerLooperStatusReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerLooperStatusReady" value:[[NATValue alloc] initWithBytes:&AVPlayerLooperStatus_case1 encoding:@encode(NSInteger)]]];
	AVPlayerLooperStatus AVPlayerLooperStatus_case2 = AVPlayerLooperStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerLooperStatusFailed" value:[[NATValue alloc] initWithBytes:&AVPlayerLooperStatus_case2 encoding:@encode(NSInteger)]]];
	AVPlayerLooperStatus AVPlayerLooperStatus_case3 = AVPlayerLooperStatusCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVPlayerLooperStatusCancelled" value:[[NATValue alloc] initWithBytes:&AVPlayerLooperStatus_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	AVQueuedSampleBufferRenderingStatus AVQueuedSampleBufferRenderingStatus_case0 = AVQueuedSampleBufferRenderingStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVQueuedSampleBufferRenderingStatusUnknown" value:[[NATValue alloc] initWithBytes:&AVQueuedSampleBufferRenderingStatus_case0 encoding:@encode(NSInteger)]]];
	AVQueuedSampleBufferRenderingStatus AVQueuedSampleBufferRenderingStatus_case1 = AVQueuedSampleBufferRenderingStatusRendering;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVQueuedSampleBufferRenderingStatusRendering" value:[[NATValue alloc] initWithBytes:&AVQueuedSampleBufferRenderingStatus_case1 encoding:@encode(NSInteger)]]];
	AVQueuedSampleBufferRenderingStatus AVQueuedSampleBufferRenderingStatus_case2 = AVQueuedSampleBufferRenderingStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVQueuedSampleBufferRenderingStatusFailed" value:[[NATValue alloc] initWithBytes:&AVQueuedSampleBufferRenderingStatus_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
