// Registers NATSymbols for enums defined in CoreMotion

#import <CoreMotion/CoreMotion.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreMotionEnums)

+ (void)load {
	CMAttitudeReferenceFrame CMAttitudeReferenceFrame_case0 = CMAttitudeReferenceFrameXArbitraryZVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMAttitudeReferenceFrameXArbitraryZVertical" value:[[NATValue alloc] initWithBytes:&CMAttitudeReferenceFrame_case0 encoding:@encode(NSUInteger)]]];
	CMAttitudeReferenceFrame CMAttitudeReferenceFrame_case1 = CMAttitudeReferenceFrameXArbitraryCorrectedZVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMAttitudeReferenceFrameXArbitraryCorrectedZVertical" value:[[NATValue alloc] initWithBytes:&CMAttitudeReferenceFrame_case1 encoding:@encode(NSUInteger)]]];
	CMAttitudeReferenceFrame CMAttitudeReferenceFrame_case2 = CMAttitudeReferenceFrameXMagneticNorthZVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMAttitudeReferenceFrameXMagneticNorthZVertical" value:[[NATValue alloc] initWithBytes:&CMAttitudeReferenceFrame_case2 encoding:@encode(NSUInteger)]]];
	CMAttitudeReferenceFrame CMAttitudeReferenceFrame_case3 = CMAttitudeReferenceFrameXTrueNorthZVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMAttitudeReferenceFrameXTrueNorthZVertical" value:[[NATValue alloc] initWithBytes:&CMAttitudeReferenceFrame_case3 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	CMAuthorizationStatus CMAuthorizationStatus_case0 = CMAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&CMAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	CMAuthorizationStatus CMAuthorizationStatus_case1 = CMAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&CMAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	CMAuthorizationStatus CMAuthorizationStatus_case2 = CMAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&CMAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	CMAuthorizationStatus CMAuthorizationStatus_case3 = CMAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&CMAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
}
	CMMagneticFieldCalibrationAccuracy CMMagneticFieldCalibrationAccuracy_case0 = CMMagneticFieldCalibrationAccuracyUncalibrated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMMagneticFieldCalibrationAccuracyUncalibrated" value:[[NATValue alloc] initWithBytes:&CMMagneticFieldCalibrationAccuracy_case0 encoding:@encode(int)]]];
	CMMagneticFieldCalibrationAccuracy CMMagneticFieldCalibrationAccuracy_case1 = CMMagneticFieldCalibrationAccuracyLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMMagneticFieldCalibrationAccuracyLow" value:[[NATValue alloc] initWithBytes:&CMMagneticFieldCalibrationAccuracy_case1 encoding:@encode(int)]]];
	CMMagneticFieldCalibrationAccuracy CMMagneticFieldCalibrationAccuracy_case2 = CMMagneticFieldCalibrationAccuracyMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMMagneticFieldCalibrationAccuracyMedium" value:[[NATValue alloc] initWithBytes:&CMMagneticFieldCalibrationAccuracy_case2 encoding:@encode(int)]]];
	CMMagneticFieldCalibrationAccuracy CMMagneticFieldCalibrationAccuracy_case3 = CMMagneticFieldCalibrationAccuracyHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMMagneticFieldCalibrationAccuracyHigh" value:[[NATValue alloc] initWithBytes:&CMMagneticFieldCalibrationAccuracy_case3 encoding:@encode(int)]]];
	CMMotionActivityConfidence CMMotionActivityConfidence_case0 = CMMotionActivityConfidenceLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMMotionActivityConfidenceLow" value:[[NATValue alloc] initWithBytes:&CMMotionActivityConfidence_case0 encoding:@encode(NSInteger)]]];
	CMMotionActivityConfidence CMMotionActivityConfidence_case1 = CMMotionActivityConfidenceMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMMotionActivityConfidenceMedium" value:[[NATValue alloc] initWithBytes:&CMMotionActivityConfidence_case1 encoding:@encode(NSInteger)]]];
	CMMotionActivityConfidence CMMotionActivityConfidence_case2 = CMMotionActivityConfidenceHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMMotionActivityConfidenceHigh" value:[[NATValue alloc] initWithBytes:&CMMotionActivityConfidence_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CMPedometerEventType CMPedometerEventType_case0 = CMPedometerEventTypePause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMPedometerEventTypePause" value:[[NATValue alloc] initWithBytes:&CMPedometerEventType_case0 encoding:@encode(NSInteger)]]];
	CMPedometerEventType CMPedometerEventType_case1 = CMPedometerEventTypeResume;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CMPedometerEventTypeResume" value:[[NATValue alloc] initWithBytes:&CMPedometerEventType_case1 encoding:@encode(NSInteger)]]];
#endif
}

@end
