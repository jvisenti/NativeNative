// Registers NATSymbols for enums defined in MapKit

#import <MapKit/MapKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (MapKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	MKAnnotationViewDragState MKAnnotationViewDragState_case0 = MKAnnotationViewDragStateNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKAnnotationViewDragStateNone" value:[[NATValue alloc] initWithBytes:&MKAnnotationViewDragState_case0 encoding:@encode(NSUInteger)]]];
	MKAnnotationViewDragState MKAnnotationViewDragState_case1 = MKAnnotationViewDragStateStarting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKAnnotationViewDragStateStarting" value:[[NATValue alloc] initWithBytes:&MKAnnotationViewDragState_case1 encoding:@encode(NSUInteger)]]];
	MKAnnotationViewDragState MKAnnotationViewDragState_case2 = MKAnnotationViewDragStateDragging;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKAnnotationViewDragStateDragging" value:[[NATValue alloc] initWithBytes:&MKAnnotationViewDragState_case2 encoding:@encode(NSUInteger)]]];
	MKAnnotationViewDragState MKAnnotationViewDragState_case3 = MKAnnotationViewDragStateCanceling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKAnnotationViewDragStateCanceling" value:[[NATValue alloc] initWithBytes:&MKAnnotationViewDragState_case3 encoding:@encode(NSUInteger)]]];
	MKAnnotationViewDragState MKAnnotationViewDragState_case4 = MKAnnotationViewDragStateEnding;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKAnnotationViewDragStateEnding" value:[[NATValue alloc] initWithBytes:&MKAnnotationViewDragState_case4 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	MKAnnotationViewCollisionMode MKAnnotationViewCollisionMode_case0 = MKAnnotationViewCollisionModeRectangle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKAnnotationViewCollisionModeRectangle" value:[[NATValue alloc] initWithBytes:&MKAnnotationViewCollisionMode_case0 encoding:@encode(NSInteger)]]];
	MKAnnotationViewCollisionMode MKAnnotationViewCollisionMode_case1 = MKAnnotationViewCollisionModeCircle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKAnnotationViewCollisionModeCircle" value:[[NATValue alloc] initWithBytes:&MKAnnotationViewCollisionMode_case1 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	MKDirectionsTransportType MKDirectionsTransportType_case0 = MKDirectionsTransportTypeAutomobile;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDirectionsTransportTypeAutomobile" value:[[NATValue alloc] initWithBytes:&MKDirectionsTransportType_case0 encoding:@encode(NSUInteger)]]];
	MKDirectionsTransportType MKDirectionsTransportType_case1 = MKDirectionsTransportTypeWalking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDirectionsTransportTypeWalking" value:[[NATValue alloc] initWithBytes:&MKDirectionsTransportType_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	MKDirectionsTransportType MKDirectionsTransportType_case2 = MKDirectionsTransportTypeTransit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDirectionsTransportTypeTransit" value:[[NATValue alloc] initWithBytes:&MKDirectionsTransportType_case2 encoding:@encode(NSUInteger)]]];
#endif
	MKDirectionsTransportType MKDirectionsTransportType_case3 = MKDirectionsTransportTypeAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDirectionsTransportTypeAny" value:[[NATValue alloc] initWithBytes:&MKDirectionsTransportType_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	MKDistanceFormatterUnits MKDistanceFormatterUnits_case0 = MKDistanceFormatterUnitsDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDistanceFormatterUnitsDefault" value:[[NATValue alloc] initWithBytes:&MKDistanceFormatterUnits_case0 encoding:@encode(NSUInteger)]]];
	MKDistanceFormatterUnits MKDistanceFormatterUnits_case1 = MKDistanceFormatterUnitsMetric;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDistanceFormatterUnitsMetric" value:[[NATValue alloc] initWithBytes:&MKDistanceFormatterUnits_case1 encoding:@encode(NSUInteger)]]];
	MKDistanceFormatterUnits MKDistanceFormatterUnits_case2 = MKDistanceFormatterUnitsImperial;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDistanceFormatterUnitsImperial" value:[[NATValue alloc] initWithBytes:&MKDistanceFormatterUnits_case2 encoding:@encode(NSUInteger)]]];
	MKDistanceFormatterUnits MKDistanceFormatterUnits_case3 = MKDistanceFormatterUnitsImperialWithYards;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDistanceFormatterUnitsImperialWithYards" value:[[NATValue alloc] initWithBytes:&MKDistanceFormatterUnits_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	MKDistanceFormatterUnitStyle MKDistanceFormatterUnitStyle_case0 = MKDistanceFormatterUnitStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDistanceFormatterUnitStyleDefault" value:[[NATValue alloc] initWithBytes:&MKDistanceFormatterUnitStyle_case0 encoding:@encode(NSUInteger)]]];
	MKDistanceFormatterUnitStyle MKDistanceFormatterUnitStyle_case1 = MKDistanceFormatterUnitStyleAbbreviated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDistanceFormatterUnitStyleAbbreviated" value:[[NATValue alloc] initWithBytes:&MKDistanceFormatterUnitStyle_case1 encoding:@encode(NSUInteger)]]];
	MKDistanceFormatterUnitStyle MKDistanceFormatterUnitStyle_case2 = MKDistanceFormatterUnitStyleFull;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKDistanceFormatterUnitStyleFull" value:[[NATValue alloc] initWithBytes:&MKDistanceFormatterUnitStyle_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	MKSearchCompletionFilterType MKSearchCompletionFilterType_case0 = MKSearchCompletionFilterTypeLocationsAndQueries;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKSearchCompletionFilterTypeLocationsAndQueries" value:[[NATValue alloc] initWithBytes:&MKSearchCompletionFilterType_case0 encoding:@encode(NSInteger)]]];
	MKSearchCompletionFilterType MKSearchCompletionFilterType_case1 = MKSearchCompletionFilterTypeLocationsOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKSearchCompletionFilterTypeLocationsOnly" value:[[NATValue alloc] initWithBytes:&MKSearchCompletionFilterType_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	MKUserTrackingMode MKUserTrackingMode_case0 = MKUserTrackingModeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKUserTrackingModeNone" value:[[NATValue alloc] initWithBytes:&MKUserTrackingMode_case0 encoding:@encode(NSInteger)]]];
	MKUserTrackingMode MKUserTrackingMode_case1 = MKUserTrackingModeFollow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKUserTrackingModeFollow" value:[[NATValue alloc] initWithBytes:&MKUserTrackingMode_case1 encoding:@encode(NSInteger)]]];
	MKUserTrackingMode MKUserTrackingMode_case2 = MKUserTrackingModeFollowWithHeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKUserTrackingModeFollowWithHeading" value:[[NATValue alloc] initWithBytes:&MKUserTrackingMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	MKOverlayLevel MKOverlayLevel_case0 = MKOverlayLevelAboveRoads;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKOverlayLevelAboveRoads" value:[[NATValue alloc] initWithBytes:&MKOverlayLevel_case0 encoding:@encode(NSInteger)]]];
	MKOverlayLevel MKOverlayLevel_case1 = MKOverlayLevelAboveLabels;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKOverlayLevelAboveLabels" value:[[NATValue alloc] initWithBytes:&MKOverlayLevel_case1 encoding:@encode(NSInteger)]]];
#endif
	MKPinAnnotationColor MKPinAnnotationColor_case0 = MKPinAnnotationColorRed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKPinAnnotationColorRed" value:[[NATValue alloc] initWithBytes:&MKPinAnnotationColor_case0 encoding:@encode(NSUInteger)]]];
	MKPinAnnotationColor MKPinAnnotationColor_case1 = MKPinAnnotationColorGreen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKPinAnnotationColorGreen" value:[[NATValue alloc] initWithBytes:&MKPinAnnotationColor_case1 encoding:@encode(NSUInteger)]]];
	MKPinAnnotationColor MKPinAnnotationColor_case2 = MKPinAnnotationColorPurple;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKPinAnnotationColorPurple" value:[[NATValue alloc] initWithBytes:&MKPinAnnotationColor_case2 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	MKScaleViewAlignment MKScaleViewAlignment_case0 = MKScaleViewAlignmentLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKScaleViewAlignmentLeading" value:[[NATValue alloc] initWithBytes:&MKScaleViewAlignment_case0 encoding:@encode(NSInteger)]]];
	MKScaleViewAlignment MKScaleViewAlignment_case1 = MKScaleViewAlignmentTrailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKScaleViewAlignmentTrailing" value:[[NATValue alloc] initWithBytes:&MKScaleViewAlignment_case1 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MKMapType MKMapType_case0 = MKMapTypeStandard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKMapTypeStandard" value:[[NATValue alloc] initWithBytes:&MKMapType_case0 encoding:@encode(NSUInteger)]]];
	MKMapType MKMapType_case1 = MKMapTypeSatellite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKMapTypeSatellite" value:[[NATValue alloc] initWithBytes:&MKMapType_case1 encoding:@encode(NSUInteger)]]];
	MKMapType MKMapType_case2 = MKMapTypeHybrid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKMapTypeHybrid" value:[[NATValue alloc] initWithBytes:&MKMapType_case2 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	MKMapType MKMapType_case3 = MKMapTypeSatelliteFlyover;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKMapTypeSatelliteFlyover" value:[[NATValue alloc] initWithBytes:&MKMapType_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	MKMapType MKMapType_case4 = MKMapTypeHybridFlyover;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKMapTypeHybridFlyover" value:[[NATValue alloc] initWithBytes:&MKMapType_case4 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	MKMapType MKMapType_case5 = MKMapTypeMutedStandard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKMapTypeMutedStandard" value:[[NATValue alloc] initWithBytes:&MKMapType_case5 encoding:@encode(NSUInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MKErrorCode MKErrorCode_case0 = MKErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKErrorUnknown" value:[[NATValue alloc] initWithBytes:&MKErrorCode_case0 encoding:@encode(NSUInteger)]]];
	MKErrorCode MKErrorCode_case1 = MKErrorServerFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKErrorServerFailure" value:[[NATValue alloc] initWithBytes:&MKErrorCode_case1 encoding:@encode(NSUInteger)]]];
	MKErrorCode MKErrorCode_case2 = MKErrorLoadingThrottled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKErrorLoadingThrottled" value:[[NATValue alloc] initWithBytes:&MKErrorCode_case2 encoding:@encode(NSUInteger)]]];
	MKErrorCode MKErrorCode_case3 = MKErrorPlacemarkNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKErrorPlacemarkNotFound" value:[[NATValue alloc] initWithBytes:&MKErrorCode_case3 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	MKErrorCode MKErrorCode_case4 = MKErrorDirectionsNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKErrorDirectionsNotFound" value:[[NATValue alloc] initWithBytes:&MKErrorCode_case4 encoding:@encode(NSUInteger)]]];
#endif
#endif
if (@available(iOS 11.0, *)) {
	MKFeatureVisibility MKFeatureVisibility_case0 = MKFeatureVisibilityAdaptive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKFeatureVisibilityAdaptive" value:[[NATValue alloc] initWithBytes:&MKFeatureVisibility_case0 encoding:@encode(NSInteger)]]];
	MKFeatureVisibility MKFeatureVisibility_case1 = MKFeatureVisibilityHidden;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKFeatureVisibilityHidden" value:[[NATValue alloc] initWithBytes:&MKFeatureVisibility_case1 encoding:@encode(NSInteger)]]];
	MKFeatureVisibility MKFeatureVisibility_case2 = MKFeatureVisibilityVisible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MKFeatureVisibilityVisible" value:[[NATValue alloc] initWithBytes:&MKFeatureVisibility_case2 encoding:@encode(NSInteger)]]];
}
}

@end
