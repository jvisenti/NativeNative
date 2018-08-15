// Registers NATSymbols for enums defined in SceneKit

#import <SceneKit/SceneKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (SceneKitEnums)

+ (void)load {
if (@available(iOS 11.0, *)) {
	SCNCameraProjectionDirection SCNCameraProjectionDirection_case0 = SCNCameraProjectionDirectionVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNCameraProjectionDirectionVertical" value:[[NATValue alloc] initWithBytes:&SCNCameraProjectionDirection_case0 encoding:@encode(NSInteger)]]];
	SCNCameraProjectionDirection SCNCameraProjectionDirection_case1 = SCNCameraProjectionDirectionHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNCameraProjectionDirectionHorizontal" value:[[NATValue alloc] initWithBytes:&SCNCameraProjectionDirection_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	SCNInteractionMode SCNInteractionMode_case0 = SCNInteractionModeFly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNInteractionModeFly" value:[[NATValue alloc] initWithBytes:&SCNInteractionMode_case0 encoding:@encode(NSInteger)]]];
	SCNInteractionMode SCNInteractionMode_case1 = SCNInteractionModeOrbitTurntable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNInteractionModeOrbitTurntable" value:[[NATValue alloc] initWithBytes:&SCNInteractionMode_case1 encoding:@encode(NSInteger)]]];
	SCNInteractionMode SCNInteractionMode_case2 = SCNInteractionModeOrbitAngleMapping;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNInteractionModeOrbitAngleMapping" value:[[NATValue alloc] initWithBytes:&SCNInteractionMode_case2 encoding:@encode(NSInteger)]]];
	SCNInteractionMode SCNInteractionMode_case3 = SCNInteractionModeOrbitCenteredArcball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNInteractionModeOrbitCenteredArcball" value:[[NATValue alloc] initWithBytes:&SCNInteractionMode_case3 encoding:@encode(NSInteger)]]];
	SCNInteractionMode SCNInteractionMode_case4 = SCNInteractionModeOrbitArcball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNInteractionModeOrbitArcball" value:[[NATValue alloc] initWithBytes:&SCNInteractionMode_case4 encoding:@encode(NSInteger)]]];
	SCNInteractionMode SCNInteractionMode_case5 = SCNInteractionModePan;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNInteractionModePan" value:[[NATValue alloc] initWithBytes:&SCNInteractionMode_case5 encoding:@encode(NSInteger)]]];
	SCNInteractionMode SCNInteractionMode_case6 = SCNInteractionModeTruck;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNInteractionModeTruck" value:[[NATValue alloc] initWithBytes:&SCNInteractionMode_case6 encoding:@encode(NSInteger)]]];
}
	SCNBillboardAxis SCNBillboardAxis_case0 = SCNBillboardAxisX;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBillboardAxisX" value:[[NATValue alloc] initWithBytes:&SCNBillboardAxis_case0 encoding:@encode(NSUInteger)]]];
	SCNBillboardAxis SCNBillboardAxis_case1 = SCNBillboardAxisY;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBillboardAxisY" value:[[NATValue alloc] initWithBytes:&SCNBillboardAxis_case1 encoding:@encode(NSUInteger)]]];
	SCNBillboardAxis SCNBillboardAxis_case2 = SCNBillboardAxisZ;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBillboardAxisZ" value:[[NATValue alloc] initWithBytes:&SCNBillboardAxis_case2 encoding:@encode(NSUInteger)]]];
	SCNBillboardAxis SCNBillboardAxis_case3 = SCNBillboardAxisAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBillboardAxisAll" value:[[NATValue alloc] initWithBytes:&SCNBillboardAxis_case3 encoding:@encode(NSUInteger)]]];
	SCNGeometryPrimitiveType SCNGeometryPrimitiveType_case0 = SCNGeometryPrimitiveTypeTriangles;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNGeometryPrimitiveTypeTriangles" value:[[NATValue alloc] initWithBytes:&SCNGeometryPrimitiveType_case0 encoding:@encode(NSInteger)]]];
	SCNGeometryPrimitiveType SCNGeometryPrimitiveType_case1 = SCNGeometryPrimitiveTypeTriangleStrip;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNGeometryPrimitiveTypeTriangleStrip" value:[[NATValue alloc] initWithBytes:&SCNGeometryPrimitiveType_case1 encoding:@encode(NSInteger)]]];
	SCNGeometryPrimitiveType SCNGeometryPrimitiveType_case2 = SCNGeometryPrimitiveTypeLine;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNGeometryPrimitiveTypeLine" value:[[NATValue alloc] initWithBytes:&SCNGeometryPrimitiveType_case2 encoding:@encode(NSInteger)]]];
	SCNGeometryPrimitiveType SCNGeometryPrimitiveType_case3 = SCNGeometryPrimitiveTypePoint;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNGeometryPrimitiveTypePoint" value:[[NATValue alloc] initWithBytes:&SCNGeometryPrimitiveType_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SCNGeometryPrimitiveType SCNGeometryPrimitiveType_case4 = SCNGeometryPrimitiveTypePolygon;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNGeometryPrimitiveTypePolygon" value:[[NATValue alloc] initWithBytes:&SCNGeometryPrimitiveType_case4 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	SCNHitTestSearchMode SCNHitTestSearchMode_case0 = SCNHitTestSearchModeClosest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNHitTestSearchModeClosest" value:[[NATValue alloc] initWithBytes:&SCNHitTestSearchMode_case0 encoding:@encode(NSInteger)]]];
	SCNHitTestSearchMode SCNHitTestSearchMode_case1 = SCNHitTestSearchModeAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNHitTestSearchModeAll" value:[[NATValue alloc] initWithBytes:&SCNHitTestSearchMode_case1 encoding:@encode(NSInteger)]]];
	SCNHitTestSearchMode SCNHitTestSearchMode_case2 = SCNHitTestSearchModeAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNHitTestSearchModeAny" value:[[NATValue alloc] initWithBytes:&SCNHitTestSearchMode_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	SCNFillMode SCNFillMode_case0 = SCNFillModeFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNFillModeFill" value:[[NATValue alloc] initWithBytes:&SCNFillMode_case0 encoding:@encode(NSUInteger)]]];
	SCNFillMode SCNFillMode_case1 = SCNFillModeLines;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNFillModeLines" value:[[NATValue alloc] initWithBytes:&SCNFillMode_case1 encoding:@encode(NSUInteger)]]];
}
	SCNCullMode SCNCullMode_case0 = SCNCullModeBack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNCullModeBack" value:[[NATValue alloc] initWithBytes:&SCNCullMode_case0 encoding:@encode(NSInteger)]]];
	SCNCullMode SCNCullMode_case1 = SCNCullModeFront;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNCullModeFront" value:[[NATValue alloc] initWithBytes:&SCNCullMode_case1 encoding:@encode(NSInteger)]]];
	SCNTransparencyMode SCNTransparencyMode_case0 = SCNTransparencyModeAOne;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNTransparencyModeAOne" value:[[NATValue alloc] initWithBytes:&SCNTransparencyMode_case0 encoding:@encode(NSInteger)]]];
	SCNTransparencyMode SCNTransparencyMode_case1 = SCNTransparencyModeRGBZero;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNTransparencyModeRGBZero" value:[[NATValue alloc] initWithBytes:&SCNTransparencyMode_case1 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	SCNTransparencyMode SCNTransparencyMode_case2 = SCNTransparencyModeSingleLayer;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNTransparencyModeSingleLayer" value:[[NATValue alloc] initWithBytes:&SCNTransparencyMode_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	SCNTransparencyMode SCNTransparencyMode_case3 = SCNTransparencyModeDualLayer;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNTransparencyModeDualLayer" value:[[NATValue alloc] initWithBytes:&SCNTransparencyMode_case3 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	SCNTransparencyMode SCNTransparencyMode_case4 = SCNTransparencyModeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNTransparencyModeDefault" value:[[NATValue alloc] initWithBytes:&SCNTransparencyMode_case4 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	SCNBlendMode SCNBlendMode_case0 = SCNBlendModeAlpha;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBlendModeAlpha" value:[[NATValue alloc] initWithBytes:&SCNBlendMode_case0 encoding:@encode(NSInteger)]]];
	SCNBlendMode SCNBlendMode_case1 = SCNBlendModeAdd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBlendModeAdd" value:[[NATValue alloc] initWithBytes:&SCNBlendMode_case1 encoding:@encode(NSInteger)]]];
	SCNBlendMode SCNBlendMode_case2 = SCNBlendModeSubtract;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBlendModeSubtract" value:[[NATValue alloc] initWithBytes:&SCNBlendMode_case2 encoding:@encode(NSInteger)]]];
	SCNBlendMode SCNBlendMode_case3 = SCNBlendModeMultiply;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBlendModeMultiply" value:[[NATValue alloc] initWithBytes:&SCNBlendMode_case3 encoding:@encode(NSInteger)]]];
	SCNBlendMode SCNBlendMode_case4 = SCNBlendModeScreen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBlendModeScreen" value:[[NATValue alloc] initWithBytes:&SCNBlendMode_case4 encoding:@encode(NSInteger)]]];
	SCNBlendMode SCNBlendMode_case5 = SCNBlendModeReplace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBlendModeReplace" value:[[NATValue alloc] initWithBytes:&SCNBlendMode_case5 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	SCNBlendMode SCNBlendMode_case6 = SCNBlendModeMax;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBlendModeMax" value:[[NATValue alloc] initWithBytes:&SCNBlendMode_case6 encoding:@encode(NSInteger)]]];
}
#endif
	SCNMorpherCalculationMode SCNMorpherCalculationMode_case0 = SCNMorpherCalculationModeNormalized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNMorpherCalculationModeNormalized" value:[[NATValue alloc] initWithBytes:&SCNMorpherCalculationMode_case0 encoding:@encode(NSInteger)]]];
	SCNMorpherCalculationMode SCNMorpherCalculationMode_case1 = SCNMorpherCalculationModeAdditive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNMorpherCalculationModeAdditive" value:[[NATValue alloc] initWithBytes:&SCNMorpherCalculationMode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SCNMovabilityHint SCNMovabilityHint_case0 = SCNMovabilityHintFixed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNMovabilityHintFixed" value:[[NATValue alloc] initWithBytes:&SCNMovabilityHint_case0 encoding:@encode(NSInteger)]]];
	SCNMovabilityHint SCNMovabilityHint_case1 = SCNMovabilityHintMovable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNMovabilityHintMovable" value:[[NATValue alloc] initWithBytes:&SCNMovabilityHint_case1 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	SCNNodeFocusBehavior SCNNodeFocusBehavior_case0 = SCNNodeFocusBehaviorNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNNodeFocusBehaviorNone" value:[[NATValue alloc] initWithBytes:&SCNNodeFocusBehavior_case0 encoding:@encode(NSInteger)]]];
	SCNNodeFocusBehavior SCNNodeFocusBehavior_case1 = SCNNodeFocusBehaviorOccluding;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNNodeFocusBehaviorOccluding" value:[[NATValue alloc] initWithBytes:&SCNNodeFocusBehavior_case1 encoding:@encode(NSInteger)]]];
	SCNNodeFocusBehavior SCNNodeFocusBehavior_case2 = SCNNodeFocusBehaviorFocusable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNNodeFocusBehaviorFocusable" value:[[NATValue alloc] initWithBytes:&SCNNodeFocusBehavior_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	SCNReferenceLoadingPolicy SCNReferenceLoadingPolicy_case0 = SCNReferenceLoadingPolicyImmediate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNReferenceLoadingPolicyImmediate" value:[[NATValue alloc] initWithBytes:&SCNReferenceLoadingPolicy_case0 encoding:@encode(NSInteger)]]];
	SCNReferenceLoadingPolicy SCNReferenceLoadingPolicy_case1 = SCNReferenceLoadingPolicyOnDemand;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNReferenceLoadingPolicyOnDemand" value:[[NATValue alloc] initWithBytes:&SCNReferenceLoadingPolicy_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	SCNRenderingAPI SCNRenderingAPI_case0 = SCNRenderingAPIMetal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNRenderingAPIMetal" value:[[NATValue alloc] initWithBytes:&SCNRenderingAPI_case0 encoding:@encode(NSUInteger)]]];
	SCNRenderingAPI SCNRenderingAPI_case1 = SCNRenderingAPIOpenGLES2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNRenderingAPIOpenGLES2" value:[[NATValue alloc] initWithBytes:&SCNRenderingAPI_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	SCNDebugOptions SCNDebugOptions_case0 = SCNDebugOptionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionNone" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case0 encoding:@encode(NSUInteger)]]];
	SCNDebugOptions SCNDebugOptions_case1 = SCNDebugOptionShowPhysicsShapes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowPhysicsShapes" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case1 encoding:@encode(NSUInteger)]]];
	SCNDebugOptions SCNDebugOptions_case2 = SCNDebugOptionShowBoundingBoxes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowBoundingBoxes" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case2 encoding:@encode(NSUInteger)]]];
	SCNDebugOptions SCNDebugOptions_case3 = SCNDebugOptionShowLightInfluences;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowLightInfluences" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case3 encoding:@encode(NSUInteger)]]];
	SCNDebugOptions SCNDebugOptions_case4 = SCNDebugOptionShowLightExtents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowLightExtents" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case4 encoding:@encode(NSUInteger)]]];
	SCNDebugOptions SCNDebugOptions_case5 = SCNDebugOptionShowPhysicsFields;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowPhysicsFields" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case5 encoding:@encode(NSUInteger)]]];
	SCNDebugOptions SCNDebugOptions_case6 = SCNDebugOptionShowWireframe;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowWireframe" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case6 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	SCNDebugOptions SCNDebugOptions_case7 = SCNDebugOptionRenderAsWireframe;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionRenderAsWireframe" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case7 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	SCNDebugOptions SCNDebugOptions_case8 = SCNDebugOptionShowSkeletons;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowSkeletons" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case8 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	SCNDebugOptions SCNDebugOptions_case9 = SCNDebugOptionShowCreases;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowCreases" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case9 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	SCNDebugOptions SCNDebugOptions_case10 = SCNDebugOptionShowConstraints;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowConstraints" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case10 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	SCNDebugOptions SCNDebugOptions_case11 = SCNDebugOptionShowCameras;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNDebugOptionShowCameras" value:[[NATValue alloc] initWithBytes:&SCNDebugOptions_case11 encoding:@encode(NSUInteger)]]];
}
#endif
	SCNSceneSourceStatus SCNSceneSourceStatus_case0 = SCNSceneSourceStatusError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNSceneSourceStatusError" value:[[NATValue alloc] initWithBytes:&SCNSceneSourceStatus_case0 encoding:@encode(NSInteger)]]];
	SCNSceneSourceStatus SCNSceneSourceStatus_case1 = SCNSceneSourceStatusParsing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNSceneSourceStatusParsing" value:[[NATValue alloc] initWithBytes:&SCNSceneSourceStatus_case1 encoding:@encode(NSInteger)]]];
	SCNSceneSourceStatus SCNSceneSourceStatus_case2 = SCNSceneSourceStatusValidating;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNSceneSourceStatusValidating" value:[[NATValue alloc] initWithBytes:&SCNSceneSourceStatus_case2 encoding:@encode(NSInteger)]]];
	SCNSceneSourceStatus SCNSceneSourceStatus_case3 = SCNSceneSourceStatusProcessing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNSceneSourceStatusProcessing" value:[[NATValue alloc] initWithBytes:&SCNSceneSourceStatus_case3 encoding:@encode(NSInteger)]]];
	SCNSceneSourceStatus SCNSceneSourceStatus_case4 = SCNSceneSourceStatusComplete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNSceneSourceStatusComplete" value:[[NATValue alloc] initWithBytes:&SCNSceneSourceStatus_case4 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	SCNBufferFrequency SCNBufferFrequency_case0 = SCNBufferFrequencyPerFrame;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBufferFrequencyPerFrame" value:[[NATValue alloc] initWithBytes:&SCNBufferFrequency_case0 encoding:@encode(NSInteger)]]];
	SCNBufferFrequency SCNBufferFrequency_case1 = SCNBufferFrequencyPerNode;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBufferFrequencyPerNode" value:[[NATValue alloc] initWithBytes:&SCNBufferFrequency_case1 encoding:@encode(NSInteger)]]];
	SCNBufferFrequency SCNBufferFrequency_case2 = SCNBufferFrequencyPerShadable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNBufferFrequencyPerShadable" value:[[NATValue alloc] initWithBytes:&SCNBufferFrequency_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	SCNActionTimingMode SCNActionTimingMode_case0 = SCNActionTimingModeLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNActionTimingModeLinear" value:[[NATValue alloc] initWithBytes:&SCNActionTimingMode_case0 encoding:@encode(NSInteger)]]];
	SCNActionTimingMode SCNActionTimingMode_case1 = SCNActionTimingModeEaseIn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNActionTimingModeEaseIn" value:[[NATValue alloc] initWithBytes:&SCNActionTimingMode_case1 encoding:@encode(NSInteger)]]];
	SCNActionTimingMode SCNActionTimingMode_case2 = SCNActionTimingModeEaseOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNActionTimingModeEaseOut" value:[[NATValue alloc] initWithBytes:&SCNActionTimingMode_case2 encoding:@encode(NSInteger)]]];
	SCNActionTimingMode SCNActionTimingMode_case3 = SCNActionTimingModeEaseInEaseOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNActionTimingModeEaseInEaseOut" value:[[NATValue alloc] initWithBytes:&SCNActionTimingMode_case3 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	SCNColorMask SCNColorMask_case0 = SCNColorMaskNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNColorMaskNone" value:[[NATValue alloc] initWithBytes:&SCNColorMask_case0 encoding:@encode(NSInteger)]]];
	SCNColorMask SCNColorMask_case1 = SCNColorMaskRed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNColorMaskRed" value:[[NATValue alloc] initWithBytes:&SCNColorMask_case1 encoding:@encode(NSInteger)]]];
	SCNColorMask SCNColorMask_case2 = SCNColorMaskGreen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNColorMaskGreen" value:[[NATValue alloc] initWithBytes:&SCNColorMask_case2 encoding:@encode(NSInteger)]]];
	SCNColorMask SCNColorMask_case3 = SCNColorMaskBlue;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNColorMaskBlue" value:[[NATValue alloc] initWithBytes:&SCNColorMask_case3 encoding:@encode(NSInteger)]]];
	SCNColorMask SCNColorMask_case4 = SCNColorMaskAlpha;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNColorMaskAlpha" value:[[NATValue alloc] initWithBytes:&SCNColorMask_case4 encoding:@encode(NSInteger)]]];
	SCNColorMask SCNColorMask_case5 = SCNColorMaskAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SCNColorMaskAll" value:[[NATValue alloc] initWithBytes:&SCNColorMask_case5 encoding:@encode(NSInteger)]]];
}
}

@end
