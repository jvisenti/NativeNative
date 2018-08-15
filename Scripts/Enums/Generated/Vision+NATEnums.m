// Registers NATSymbols for enums defined in Vision

#import <Vision/Vision.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (VisionEnums)

+ (void)load {
	VNErrorCode VNErrorCode_case0 = VNErrorOK;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorOK" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case0 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case1 = VNErrorRequestCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorRequestCancelled" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case1 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case2 = VNErrorInvalidFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorInvalidFormat" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case2 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case3 = VNErrorOperationFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorOperationFailed" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case3 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case4 = VNErrorOutOfBoundsError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorOutOfBoundsError" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case4 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case5 = VNErrorInvalidOption;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorInvalidOption" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case5 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case6 = VNErrorIOError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorIOError" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case6 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case7 = VNErrorMissingOption;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorMissingOption" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case7 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case8 = VNErrorNotImplemented;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorNotImplemented" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case8 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case9 = VNErrorInternalError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorInternalError" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case9 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case10 = VNErrorOutOfMemory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorOutOfMemory" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case10 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case11 = VNErrorUnknownError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorUnknownError" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case11 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case12 = VNErrorInvalidOperation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorInvalidOperation" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case12 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case13 = VNErrorInvalidImage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorInvalidImage" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case13 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case14 = VNErrorInvalidArgument;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorInvalidArgument" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case14 encoding:@encode(NSInteger)]]];
	VNErrorCode VNErrorCode_case15 = VNErrorInvalidModel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNErrorInvalidModel" value:[[NATValue alloc] initWithBytes:&VNErrorCode_case15 encoding:@encode(NSInteger)]]];
	VNRequestTrackingLevel VNRequestTrackingLevel_case0 = VNRequestTrackingLevelAccurate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNRequestTrackingLevelAccurate" value:[[NATValue alloc] initWithBytes:&VNRequestTrackingLevel_case0 encoding:@encode(NSUInteger)]]];
	VNRequestTrackingLevel VNRequestTrackingLevel_case1 = VNRequestTrackingLevelFast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNRequestTrackingLevelFast" value:[[NATValue alloc] initWithBytes:&VNRequestTrackingLevel_case1 encoding:@encode(NSUInteger)]]];
	VNImageCropAndScaleOption VNImageCropAndScaleOption_case0 = VNImageCropAndScaleOptionCenterCrop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNImageCropAndScaleOptionCenterCrop" value:[[NATValue alloc] initWithBytes:&VNImageCropAndScaleOption_case0 encoding:@encode(NSUInteger)]]];
	VNImageCropAndScaleOption VNImageCropAndScaleOption_case1 = VNImageCropAndScaleOptionScaleFit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNImageCropAndScaleOptionScaleFit" value:[[NATValue alloc] initWithBytes:&VNImageCropAndScaleOption_case1 encoding:@encode(NSUInteger)]]];
	VNImageCropAndScaleOption VNImageCropAndScaleOption_case2 = VNImageCropAndScaleOptionScaleFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"VNImageCropAndScaleOptionScaleFill" value:[[NATValue alloc] initWithBytes:&VNImageCropAndScaleOption_case2 encoding:@encode(NSUInteger)]]];
}

@end
