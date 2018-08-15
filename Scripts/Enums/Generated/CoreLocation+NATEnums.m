// Registers NATSymbols for enums defined in CoreLocation

#import <CoreLocation/CoreLocation.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreLocationEnums)

+ (void)load {
	CLError CLError_case0 = kCLErrorLocationUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorLocationUnknown" value:[[NATValue alloc] initWithBytes:&CLError_case0 encoding:@encode(NSInteger)]]];
	CLError CLError_case1 = kCLErrorDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorDenied" value:[[NATValue alloc] initWithBytes:&CLError_case1 encoding:@encode(NSInteger)]]];
	CLError CLError_case2 = kCLErrorNetwork;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorNetwork" value:[[NATValue alloc] initWithBytes:&CLError_case2 encoding:@encode(NSInteger)]]];
	CLError CLError_case3 = kCLErrorHeadingFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorHeadingFailure" value:[[NATValue alloc] initWithBytes:&CLError_case3 encoding:@encode(NSInteger)]]];
	CLError CLError_case4 = kCLErrorRegionMonitoringDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorRegionMonitoringDenied" value:[[NATValue alloc] initWithBytes:&CLError_case4 encoding:@encode(NSInteger)]]];
	CLError CLError_case5 = kCLErrorRegionMonitoringFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorRegionMonitoringFailure" value:[[NATValue alloc] initWithBytes:&CLError_case5 encoding:@encode(NSInteger)]]];
	CLError CLError_case6 = kCLErrorRegionMonitoringSetupDelayed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorRegionMonitoringSetupDelayed" value:[[NATValue alloc] initWithBytes:&CLError_case6 encoding:@encode(NSInteger)]]];
	CLError CLError_case7 = kCLErrorRegionMonitoringResponseDelayed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorRegionMonitoringResponseDelayed" value:[[NATValue alloc] initWithBytes:&CLError_case7 encoding:@encode(NSInteger)]]];
	CLError CLError_case8 = kCLErrorGeocodeFoundNoResult;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorGeocodeFoundNoResult" value:[[NATValue alloc] initWithBytes:&CLError_case8 encoding:@encode(NSInteger)]]];
	CLError CLError_case9 = kCLErrorGeocodeFoundPartialResult;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorGeocodeFoundPartialResult" value:[[NATValue alloc] initWithBytes:&CLError_case9 encoding:@encode(NSInteger)]]];
	CLError CLError_case10 = kCLErrorGeocodeCanceled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorGeocodeCanceled" value:[[NATValue alloc] initWithBytes:&CLError_case10 encoding:@encode(NSInteger)]]];
	CLError CLError_case11 = kCLErrorDeferredFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorDeferredFailed" value:[[NATValue alloc] initWithBytes:&CLError_case11 encoding:@encode(NSInteger)]]];
	CLError CLError_case12 = kCLErrorDeferredNotUpdatingLocation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorDeferredNotUpdatingLocation" value:[[NATValue alloc] initWithBytes:&CLError_case12 encoding:@encode(NSInteger)]]];
	CLError CLError_case13 = kCLErrorDeferredAccuracyTooLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorDeferredAccuracyTooLow" value:[[NATValue alloc] initWithBytes:&CLError_case13 encoding:@encode(NSInteger)]]];
	CLError CLError_case14 = kCLErrorDeferredDistanceFiltered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorDeferredDistanceFiltered" value:[[NATValue alloc] initWithBytes:&CLError_case14 encoding:@encode(NSInteger)]]];
	CLError CLError_case15 = kCLErrorDeferredCanceled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorDeferredCanceled" value:[[NATValue alloc] initWithBytes:&CLError_case15 encoding:@encode(NSInteger)]]];
	CLError CLError_case16 = kCLErrorRangingUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorRangingUnavailable" value:[[NATValue alloc] initWithBytes:&CLError_case16 encoding:@encode(NSInteger)]]];
	CLError CLError_case17 = kCLErrorRangingFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLErrorRangingFailure" value:[[NATValue alloc] initWithBytes:&CLError_case17 encoding:@encode(NSInteger)]]];
	CLDeviceOrientation CLDeviceOrientation_case0 = CLDeviceOrientationUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLDeviceOrientationUnknown" value:[[NATValue alloc] initWithBytes:&CLDeviceOrientation_case0 encoding:@encode(int)]]];
	CLDeviceOrientation CLDeviceOrientation_case1 = CLDeviceOrientationPortrait;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLDeviceOrientationPortrait" value:[[NATValue alloc] initWithBytes:&CLDeviceOrientation_case1 encoding:@encode(int)]]];
	CLDeviceOrientation CLDeviceOrientation_case2 = CLDeviceOrientationPortraitUpsideDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLDeviceOrientationPortraitUpsideDown" value:[[NATValue alloc] initWithBytes:&CLDeviceOrientation_case2 encoding:@encode(int)]]];
	CLDeviceOrientation CLDeviceOrientation_case3 = CLDeviceOrientationLandscapeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLDeviceOrientationLandscapeLeft" value:[[NATValue alloc] initWithBytes:&CLDeviceOrientation_case3 encoding:@encode(int)]]];
	CLDeviceOrientation CLDeviceOrientation_case4 = CLDeviceOrientationLandscapeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLDeviceOrientationLandscapeRight" value:[[NATValue alloc] initWithBytes:&CLDeviceOrientation_case4 encoding:@encode(int)]]];
	CLDeviceOrientation CLDeviceOrientation_case5 = CLDeviceOrientationFaceUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLDeviceOrientationFaceUp" value:[[NATValue alloc] initWithBytes:&CLDeviceOrientation_case5 encoding:@encode(int)]]];
	CLDeviceOrientation CLDeviceOrientation_case6 = CLDeviceOrientationFaceDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLDeviceOrientationFaceDown" value:[[NATValue alloc] initWithBytes:&CLDeviceOrientation_case6 encoding:@encode(int)]]];
	CLAuthorizationStatus CLAuthorizationStatus_case0 = kCLAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&CLAuthorizationStatus_case0 encoding:@encode(int)]]];
	CLAuthorizationStatus CLAuthorizationStatus_case1 = kCLAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&CLAuthorizationStatus_case1 encoding:@encode(int)]]];
	CLAuthorizationStatus CLAuthorizationStatus_case2 = kCLAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&CLAuthorizationStatus_case2 encoding:@encode(int)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CLAuthorizationStatus CLAuthorizationStatus_case3 = kCLAuthorizationStatusAuthorizedAlways;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLAuthorizationStatusAuthorizedAlways" value:[[NATValue alloc] initWithBytes:&CLAuthorizationStatus_case3 encoding:@encode(int)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CLAuthorizationStatus CLAuthorizationStatus_case4 = kCLAuthorizationStatusAuthorizedWhenInUse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCLAuthorizationStatusAuthorizedWhenInUse" value:[[NATValue alloc] initWithBytes:&CLAuthorizationStatus_case4 encoding:@encode(int)]]];
#endif
	CLActivityType CLActivityType_case0 = CLActivityTypeOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLActivityTypeOther" value:[[NATValue alloc] initWithBytes:&CLActivityType_case0 encoding:@encode(NSInteger)]]];
	CLActivityType CLActivityType_case1 = CLActivityTypeAutomotiveNavigation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLActivityTypeAutomotiveNavigation" value:[[NATValue alloc] initWithBytes:&CLActivityType_case1 encoding:@encode(NSInteger)]]];
	CLActivityType CLActivityType_case2 = CLActivityTypeFitness;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLActivityTypeFitness" value:[[NATValue alloc] initWithBytes:&CLActivityType_case2 encoding:@encode(NSInteger)]]];
	CLActivityType CLActivityType_case3 = CLActivityTypeOtherNavigation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLActivityTypeOtherNavigation" value:[[NATValue alloc] initWithBytes:&CLActivityType_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	CLRegionState CLRegionState_case0 = CLRegionStateUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLRegionStateUnknown" value:[[NATValue alloc] initWithBytes:&CLRegionState_case0 encoding:@encode(NSInteger)]]];
	CLRegionState CLRegionState_case1 = CLRegionStateInside;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLRegionStateInside" value:[[NATValue alloc] initWithBytes:&CLRegionState_case1 encoding:@encode(NSInteger)]]];
	CLRegionState CLRegionState_case2 = CLRegionStateOutside;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLRegionStateOutside" value:[[NATValue alloc] initWithBytes:&CLRegionState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	CLProximity CLProximity_case0 = CLProximityUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLProximityUnknown" value:[[NATValue alloc] initWithBytes:&CLProximity_case0 encoding:@encode(NSInteger)]]];
	CLProximity CLProximity_case1 = CLProximityImmediate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLProximityImmediate" value:[[NATValue alloc] initWithBytes:&CLProximity_case1 encoding:@encode(NSInteger)]]];
	CLProximity CLProximity_case2 = CLProximityNear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLProximityNear" value:[[NATValue alloc] initWithBytes:&CLProximity_case2 encoding:@encode(NSInteger)]]];
	CLProximity CLProximity_case3 = CLProximityFar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLProximityFar" value:[[NATValue alloc] initWithBytes:&CLProximity_case3 encoding:@encode(NSInteger)]]];
#endif
}

@end
