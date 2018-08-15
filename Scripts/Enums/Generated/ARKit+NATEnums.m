// Registers NATSymbols for enums defined in ARKit

#import <ARKit/ARKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (ARKitEnums)

+ (void)load {
if (@available(iOS 11.0, *)) {
	ARTrackingState ARTrackingState_case0 = ARTrackingStateNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARTrackingStateNotAvailable" value:[[NATValue alloc] initWithBytes:&ARTrackingState_case0 encoding:@encode(NSInteger)]]];
	ARTrackingState ARTrackingState_case1 = ARTrackingStateLimited;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARTrackingStateLimited" value:[[NATValue alloc] initWithBytes:&ARTrackingState_case1 encoding:@encode(NSInteger)]]];
	ARTrackingState ARTrackingState_case2 = ARTrackingStateNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARTrackingStateNormal" value:[[NATValue alloc] initWithBytes:&ARTrackingState_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	ARTrackingStateReason ARTrackingStateReason_case0 = ARTrackingStateReasonNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARTrackingStateReasonNone" value:[[NATValue alloc] initWithBytes:&ARTrackingStateReason_case0 encoding:@encode(NSInteger)]]];
	ARTrackingStateReason ARTrackingStateReason_case1 = ARTrackingStateReasonInitializing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARTrackingStateReasonInitializing" value:[[NATValue alloc] initWithBytes:&ARTrackingStateReason_case1 encoding:@encode(NSInteger)]]];
	ARTrackingStateReason ARTrackingStateReason_case2 = ARTrackingStateReasonExcessiveMotion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARTrackingStateReasonExcessiveMotion" value:[[NATValue alloc] initWithBytes:&ARTrackingStateReason_case2 encoding:@encode(NSInteger)]]];
	ARTrackingStateReason ARTrackingStateReason_case3 = ARTrackingStateReasonInsufficientFeatures;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARTrackingStateReasonInsufficientFeatures" value:[[NATValue alloc] initWithBytes:&ARTrackingStateReason_case3 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.3, *)) {
	ARTrackingStateReason ARTrackingStateReason_case4 = ARTrackingStateReasonRelocalizing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARTrackingStateReasonRelocalizing" value:[[NATValue alloc] initWithBytes:&ARTrackingStateReason_case4 encoding:@encode(NSInteger)]]];
}
}
if (@available(iOS 11.0, *)) {
	ARWorldAlignment ARWorldAlignment_case0 = ARWorldAlignmentGravity;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARWorldAlignmentGravity" value:[[NATValue alloc] initWithBytes:&ARWorldAlignment_case0 encoding:@encode(NSInteger)]]];
	ARWorldAlignment ARWorldAlignment_case1 = ARWorldAlignmentGravityAndHeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARWorldAlignmentGravityAndHeading" value:[[NATValue alloc] initWithBytes:&ARWorldAlignment_case1 encoding:@encode(NSInteger)]]];
	ARWorldAlignment ARWorldAlignment_case2 = ARWorldAlignmentCamera;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARWorldAlignmentCamera" value:[[NATValue alloc] initWithBytes:&ARWorldAlignment_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	ARPlaneDetection ARPlaneDetection_case0 = ARPlaneDetectionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARPlaneDetectionNone" value:[[NATValue alloc] initWithBytes:&ARPlaneDetection_case0 encoding:@encode(NSUInteger)]]];
	ARPlaneDetection ARPlaneDetection_case1 = ARPlaneDetectionHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARPlaneDetectionHorizontal" value:[[NATValue alloc] initWithBytes:&ARPlaneDetection_case1 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.3, *)) {
	ARPlaneDetection ARPlaneDetection_case2 = ARPlaneDetectionVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARPlaneDetectionVertical" value:[[NATValue alloc] initWithBytes:&ARPlaneDetection_case2 encoding:@encode(NSUInteger)]]];
}
}
if (@available(iOS 11.0, *)) {
	ARHitTestResultType ARHitTestResultType_case0 = ARHitTestResultTypeFeaturePoint;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARHitTestResultTypeFeaturePoint" value:[[NATValue alloc] initWithBytes:&ARHitTestResultType_case0 encoding:@encode(NSUInteger)]]];
	ARHitTestResultType ARHitTestResultType_case1 = ARHitTestResultTypeEstimatedHorizontalPlane;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARHitTestResultTypeEstimatedHorizontalPlane" value:[[NATValue alloc] initWithBytes:&ARHitTestResultType_case1 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.3, *)) {
	ARHitTestResultType ARHitTestResultType_case2 = ARHitTestResultTypeEstimatedVerticalPlane;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARHitTestResultTypeEstimatedVerticalPlane" value:[[NATValue alloc] initWithBytes:&ARHitTestResultType_case2 encoding:@encode(NSUInteger)]]];
}
	ARHitTestResultType ARHitTestResultType_case3 = ARHitTestResultTypeExistingPlane;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARHitTestResultTypeExistingPlane" value:[[NATValue alloc] initWithBytes:&ARHitTestResultType_case3 encoding:@encode(NSUInteger)]]];
	ARHitTestResultType ARHitTestResultType_case4 = ARHitTestResultTypeExistingPlaneUsingExtent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARHitTestResultTypeExistingPlaneUsingExtent" value:[[NATValue alloc] initWithBytes:&ARHitTestResultType_case4 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.3, *)) {
	ARHitTestResultType ARHitTestResultType_case5 = ARHitTestResultTypeExistingPlaneUsingGeometry;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARHitTestResultTypeExistingPlaneUsingGeometry" value:[[NATValue alloc] initWithBytes:&ARHitTestResultType_case5 encoding:@encode(NSUInteger)]]];
}
}
if (@available(iOS 11.0, *)) {
	ARPlaneAnchorAlignment ARPlaneAnchorAlignment_case0 = ARPlaneAnchorAlignmentHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARPlaneAnchorAlignmentHorizontal" value:[[NATValue alloc] initWithBytes:&ARPlaneAnchorAlignment_case0 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.3, *)) {
	ARPlaneAnchorAlignment ARPlaneAnchorAlignment_case1 = ARPlaneAnchorAlignmentVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARPlaneAnchorAlignmentVertical" value:[[NATValue alloc] initWithBytes:&ARPlaneAnchorAlignment_case1 encoding:@encode(NSInteger)]]];
}
}
if (@available(iOS 11.0, *)) {
	ARSessionRunOptions ARSessionRunOptions_case0 = ARSessionRunOptionResetTracking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARSessionRunOptionResetTracking" value:[[NATValue alloc] initWithBytes:&ARSessionRunOptions_case0 encoding:@encode(NSUInteger)]]];
	ARSessionRunOptions ARSessionRunOptions_case1 = ARSessionRunOptionRemoveExistingAnchors;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ARSessionRunOptionRemoveExistingAnchors" value:[[NATValue alloc] initWithBytes:&ARSessionRunOptions_case1 encoding:@encode(NSUInteger)]]];
}
}

@end
