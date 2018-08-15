// Registers NATSymbols for enums defined in SpriteKit

#import <SpriteKit/SpriteKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (SpriteKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	SKActionTimingMode SKActionTimingMode_case0 = SKActionTimingLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKActionTimingLinear" value:[[NATValue alloc] initWithBytes:&SKActionTimingMode_case0 encoding:@encode(NSInteger)]]];
	SKActionTimingMode SKActionTimingMode_case1 = SKActionTimingEaseIn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKActionTimingEaseIn" value:[[NATValue alloc] initWithBytes:&SKActionTimingMode_case1 encoding:@encode(NSInteger)]]];
	SKActionTimingMode SKActionTimingMode_case2 = SKActionTimingEaseOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKActionTimingEaseOut" value:[[NATValue alloc] initWithBytes:&SKActionTimingMode_case2 encoding:@encode(NSInteger)]]];
	SKActionTimingMode SKActionTimingMode_case3 = SKActionTimingEaseInEaseOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKActionTimingEaseInEaseOut" value:[[NATValue alloc] initWithBytes:&SKActionTimingMode_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	SKAttributeType SKAttributeType_case0 = SKAttributeTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeNone" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case0 encoding:@encode(NSInteger)]]];
	SKAttributeType SKAttributeType_case1 = SKAttributeTypeFloat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeFloat" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case1 encoding:@encode(NSInteger)]]];
	SKAttributeType SKAttributeType_case2 = SKAttributeTypeVectorFloat2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeVectorFloat2" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case2 encoding:@encode(NSInteger)]]];
	SKAttributeType SKAttributeType_case3 = SKAttributeTypeVectorFloat3;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeVectorFloat3" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case3 encoding:@encode(NSInteger)]]];
	SKAttributeType SKAttributeType_case4 = SKAttributeTypeVectorFloat4;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeVectorFloat4" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case4 encoding:@encode(NSInteger)]]];
	SKAttributeType SKAttributeType_case5 = SKAttributeTypeHalfFloat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeHalfFloat" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case5 encoding:@encode(NSInteger)]]];
	SKAttributeType SKAttributeType_case6 = SKAttributeTypeVectorHalfFloat2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeVectorHalfFloat2" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case6 encoding:@encode(NSInteger)]]];
	SKAttributeType SKAttributeType_case7 = SKAttributeTypeVectorHalfFloat3;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeVectorHalfFloat3" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case7 encoding:@encode(NSInteger)]]];
	SKAttributeType SKAttributeType_case8 = SKAttributeTypeVectorHalfFloat4;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKAttributeTypeVectorHalfFloat4" value:[[NATValue alloc] initWithBytes:&SKAttributeType_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	SKParticleRenderOrder SKParticleRenderOrder_case0 = SKParticleRenderOrderOldestLast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKParticleRenderOrderOldestLast" value:[[NATValue alloc] initWithBytes:&SKParticleRenderOrder_case0 encoding:@encode(NSUInteger)]]];
	SKParticleRenderOrder SKParticleRenderOrder_case1 = SKParticleRenderOrderOldestFirst;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKParticleRenderOrderOldestFirst" value:[[NATValue alloc] initWithBytes:&SKParticleRenderOrder_case1 encoding:@encode(NSUInteger)]]];
	SKParticleRenderOrder SKParticleRenderOrder_case2 = SKParticleRenderOrderDontCare;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKParticleRenderOrderDontCare" value:[[NATValue alloc] initWithBytes:&SKParticleRenderOrder_case2 encoding:@encode(NSUInteger)]]];
#endif
	SKInterpolationMode SKInterpolationMode_case0 = SKInterpolationModeLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKInterpolationModeLinear" value:[[NATValue alloc] initWithBytes:&SKInterpolationMode_case0 encoding:@encode(NSInteger)]]];
	SKInterpolationMode SKInterpolationMode_case1 = SKInterpolationModeSpline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKInterpolationModeSpline" value:[[NATValue alloc] initWithBytes:&SKInterpolationMode_case1 encoding:@encode(NSInteger)]]];
	SKInterpolationMode SKInterpolationMode_case2 = SKInterpolationModeStep;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKInterpolationModeStep" value:[[NATValue alloc] initWithBytes:&SKInterpolationMode_case2 encoding:@encode(NSInteger)]]];
	SKRepeatMode SKRepeatMode_case0 = SKRepeatModeClamp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKRepeatModeClamp" value:[[NATValue alloc] initWithBytes:&SKRepeatMode_case0 encoding:@encode(NSInteger)]]];
	SKRepeatMode SKRepeatMode_case1 = SKRepeatModeLoop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKRepeatModeLoop" value:[[NATValue alloc] initWithBytes:&SKRepeatMode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	SKLabelVerticalAlignmentMode SKLabelVerticalAlignmentMode_case0 = SKLabelVerticalAlignmentModeBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKLabelVerticalAlignmentModeBaseline" value:[[NATValue alloc] initWithBytes:&SKLabelVerticalAlignmentMode_case0 encoding:@encode(NSInteger)]]];
	SKLabelVerticalAlignmentMode SKLabelVerticalAlignmentMode_case1 = SKLabelVerticalAlignmentModeCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKLabelVerticalAlignmentModeCenter" value:[[NATValue alloc] initWithBytes:&SKLabelVerticalAlignmentMode_case1 encoding:@encode(NSInteger)]]];
	SKLabelVerticalAlignmentMode SKLabelVerticalAlignmentMode_case2 = SKLabelVerticalAlignmentModeTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKLabelVerticalAlignmentModeTop" value:[[NATValue alloc] initWithBytes:&SKLabelVerticalAlignmentMode_case2 encoding:@encode(NSInteger)]]];
	SKLabelVerticalAlignmentMode SKLabelVerticalAlignmentMode_case3 = SKLabelVerticalAlignmentModeBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKLabelVerticalAlignmentModeBottom" value:[[NATValue alloc] initWithBytes:&SKLabelVerticalAlignmentMode_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	SKLabelHorizontalAlignmentMode SKLabelHorizontalAlignmentMode_case0 = SKLabelHorizontalAlignmentModeCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKLabelHorizontalAlignmentModeCenter" value:[[NATValue alloc] initWithBytes:&SKLabelHorizontalAlignmentMode_case0 encoding:@encode(NSInteger)]]];
	SKLabelHorizontalAlignmentMode SKLabelHorizontalAlignmentMode_case1 = SKLabelHorizontalAlignmentModeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKLabelHorizontalAlignmentModeLeft" value:[[NATValue alloc] initWithBytes:&SKLabelHorizontalAlignmentMode_case1 encoding:@encode(NSInteger)]]];
	SKLabelHorizontalAlignmentMode SKLabelHorizontalAlignmentMode_case2 = SKLabelHorizontalAlignmentModeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKLabelHorizontalAlignmentModeRight" value:[[NATValue alloc] initWithBytes:&SKLabelHorizontalAlignmentMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	SKBlendMode SKBlendMode_case0 = SKBlendModeAlpha;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKBlendModeAlpha" value:[[NATValue alloc] initWithBytes:&SKBlendMode_case0 encoding:@encode(NSInteger)]]];
	SKBlendMode SKBlendMode_case1 = SKBlendModeAdd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKBlendModeAdd" value:[[NATValue alloc] initWithBytes:&SKBlendMode_case1 encoding:@encode(NSInteger)]]];
	SKBlendMode SKBlendMode_case2 = SKBlendModeSubtract;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKBlendModeSubtract" value:[[NATValue alloc] initWithBytes:&SKBlendMode_case2 encoding:@encode(NSInteger)]]];
	SKBlendMode SKBlendMode_case3 = SKBlendModeMultiply;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKBlendModeMultiply" value:[[NATValue alloc] initWithBytes:&SKBlendMode_case3 encoding:@encode(NSInteger)]]];
	SKBlendMode SKBlendMode_case4 = SKBlendModeMultiplyX2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKBlendModeMultiplyX2" value:[[NATValue alloc] initWithBytes:&SKBlendMode_case4 encoding:@encode(NSInteger)]]];
	SKBlendMode SKBlendMode_case5 = SKBlendModeScreen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKBlendModeScreen" value:[[NATValue alloc] initWithBytes:&SKBlendMode_case5 encoding:@encode(NSInteger)]]];
	SKBlendMode SKBlendMode_case6 = SKBlendModeReplace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKBlendModeReplace" value:[[NATValue alloc] initWithBytes:&SKBlendMode_case6 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	SKNodeFocusBehavior SKNodeFocusBehavior_case0 = SKNodeFocusBehaviorNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKNodeFocusBehaviorNone" value:[[NATValue alloc] initWithBytes:&SKNodeFocusBehavior_case0 encoding:@encode(NSInteger)]]];
	SKNodeFocusBehavior SKNodeFocusBehavior_case1 = SKNodeFocusBehaviorOccluding;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKNodeFocusBehaviorOccluding" value:[[NATValue alloc] initWithBytes:&SKNodeFocusBehavior_case1 encoding:@encode(NSInteger)]]];
	SKNodeFocusBehavior SKNodeFocusBehavior_case2 = SKNodeFocusBehaviorFocusable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKNodeFocusBehaviorFocusable" value:[[NATValue alloc] initWithBytes:&SKNodeFocusBehavior_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	SKSceneScaleMode SKSceneScaleMode_case0 = SKSceneScaleModeFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKSceneScaleModeFill" value:[[NATValue alloc] initWithBytes:&SKSceneScaleMode_case0 encoding:@encode(NSInteger)]]];
	SKSceneScaleMode SKSceneScaleMode_case1 = SKSceneScaleModeAspectFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKSceneScaleModeAspectFill" value:[[NATValue alloc] initWithBytes:&SKSceneScaleMode_case1 encoding:@encode(NSInteger)]]];
	SKSceneScaleMode SKSceneScaleMode_case2 = SKSceneScaleModeAspectFit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKSceneScaleModeAspectFit" value:[[NATValue alloc] initWithBytes:&SKSceneScaleMode_case2 encoding:@encode(NSInteger)]]];
	SKSceneScaleMode SKSceneScaleMode_case3 = SKSceneScaleModeResizeFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKSceneScaleModeResizeFill" value:[[NATValue alloc] initWithBytes:&SKSceneScaleMode_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	SKTextureFilteringMode SKTextureFilteringMode_case0 = SKTextureFilteringNearest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTextureFilteringNearest" value:[[NATValue alloc] initWithBytes:&SKTextureFilteringMode_case0 encoding:@encode(NSInteger)]]];
	SKTextureFilteringMode SKTextureFilteringMode_case1 = SKTextureFilteringLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTextureFilteringLinear" value:[[NATValue alloc] initWithBytes:&SKTextureFilteringMode_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SKTileDefinitionRotation SKTileDefinitionRotation_case0 = SKTileDefinitionRotation0;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileDefinitionRotation0" value:[[NATValue alloc] initWithBytes:&SKTileDefinitionRotation_case0 encoding:@encode(NSUInteger)]]];
	SKTileDefinitionRotation SKTileDefinitionRotation_case1 = SKTileDefinitionRotation90;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileDefinitionRotation90" value:[[NATValue alloc] initWithBytes:&SKTileDefinitionRotation_case1 encoding:@encode(NSUInteger)]]];
	SKTileDefinitionRotation SKTileDefinitionRotation_case2 = SKTileDefinitionRotation180;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileDefinitionRotation180" value:[[NATValue alloc] initWithBytes:&SKTileDefinitionRotation_case2 encoding:@encode(NSUInteger)]]];
	SKTileDefinitionRotation SKTileDefinitionRotation_case3 = SKTileDefinitionRotation270;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileDefinitionRotation270" value:[[NATValue alloc] initWithBytes:&SKTileDefinitionRotation_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SKTileSetType SKTileSetType_case0 = SKTileSetTypeGrid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileSetTypeGrid" value:[[NATValue alloc] initWithBytes:&SKTileSetType_case0 encoding:@encode(NSUInteger)]]];
	SKTileSetType SKTileSetType_case1 = SKTileSetTypeIsometric;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileSetTypeIsometric" value:[[NATValue alloc] initWithBytes:&SKTileSetType_case1 encoding:@encode(NSUInteger)]]];
	SKTileSetType SKTileSetType_case2 = SKTileSetTypeHexagonalFlat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileSetTypeHexagonalFlat" value:[[NATValue alloc] initWithBytes:&SKTileSetType_case2 encoding:@encode(NSUInteger)]]];
	SKTileSetType SKTileSetType_case3 = SKTileSetTypeHexagonalPointy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileSetTypeHexagonalPointy" value:[[NATValue alloc] initWithBytes:&SKTileSetType_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SKTileAdjacencyMask SKTileAdjacencyMask_case0 = SKTileAdjacencyUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyUp" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case0 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case1 = SKTileAdjacencyUpperRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyUpperRight" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case1 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case2 = SKTileAdjacencyRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyRight" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case2 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case3 = SKTileAdjacencyLowerRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyLowerRight" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case3 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case4 = SKTileAdjacencyDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyDown" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case4 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case5 = SKTileAdjacencyLowerLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyLowerLeft" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case5 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case6 = SKTileAdjacencyLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyLeft" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case6 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case7 = SKTileAdjacencyUpperLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyUpperLeft" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case7 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case8 = SKTileAdjacencyAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyAll" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case8 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case9 = SKTileHexFlatAdjacencyUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexFlatAdjacencyUp" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case9 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case10 = SKTileHexFlatAdjacencyUpperRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexFlatAdjacencyUpperRight" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case10 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case11 = SKTileHexFlatAdjacencyLowerRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexFlatAdjacencyLowerRight" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case11 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case12 = SKTileHexFlatAdjacencyDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexFlatAdjacencyDown" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case12 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case13 = SKTileHexFlatAdjacencyLowerLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexFlatAdjacencyLowerLeft" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case13 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case14 = SKTileHexFlatAdjacencyUpperLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexFlatAdjacencyUpperLeft" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case14 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case15 = SKTileHexFlatAdjacencyAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexFlatAdjacencyAll" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case15 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case16 = SKTileHexPointyAdjacencyUpperLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexPointyAdjacencyUpperLeft" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case16 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case17 = SKTileHexPointyAdjacencyUpperRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexPointyAdjacencyUpperRight" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case17 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case18 = SKTileHexPointyAdjacencyRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexPointyAdjacencyRight" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case18 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case19 = SKTileHexPointyAdjacencyLowerRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexPointyAdjacencyLowerRight" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case19 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case20 = SKTileHexPointyAdjacencyLowerLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexPointyAdjacencyLowerLeft" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case20 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case21 = SKTileHexPointyAdjacencyLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexPointyAdjacencyLeft" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case21 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case22 = SKTileHexPointyAdjacencyAdd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileHexPointyAdjacencyAdd" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case22 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case23 = SKTileAdjacencyUpEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyUpEdge" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case23 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case24 = SKTileAdjacencyUpperRightEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyUpperRightEdge" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case24 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case25 = SKTileAdjacencyRightEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyRightEdge" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case25 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case26 = SKTileAdjacencyLowerRightEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyLowerRightEdge" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case26 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case27 = SKTileAdjacencyDownEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyDownEdge" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case27 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case28 = SKTileAdjacencyLowerLeftEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyLowerLeftEdge" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case28 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case29 = SKTileAdjacencyLeftEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyLeftEdge" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case29 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case30 = SKTileAdjacencyUpperLeftEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyUpperLeftEdge" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case30 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case31 = SKTileAdjacencyUpperRightCorner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyUpperRightCorner" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case31 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case32 = SKTileAdjacencyLowerRightCorner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyLowerRightCorner" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case32 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case33 = SKTileAdjacencyLowerLeftCorner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyLowerLeftCorner" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case33 encoding:@encode(NSUInteger)]]];
	SKTileAdjacencyMask SKTileAdjacencyMask_case34 = SKTileAdjacencyUpperLeftCorner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTileAdjacencyUpperLeftCorner" value:[[NATValue alloc] initWithBytes:&SKTileAdjacencyMask_case34 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	SKTransitionDirection SKTransitionDirection_case0 = SKTransitionDirectionUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTransitionDirectionUp" value:[[NATValue alloc] initWithBytes:&SKTransitionDirection_case0 encoding:@encode(NSInteger)]]];
	SKTransitionDirection SKTransitionDirection_case1 = SKTransitionDirectionDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTransitionDirectionDown" value:[[NATValue alloc] initWithBytes:&SKTransitionDirection_case1 encoding:@encode(NSInteger)]]];
	SKTransitionDirection SKTransitionDirection_case2 = SKTransitionDirectionRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTransitionDirectionRight" value:[[NATValue alloc] initWithBytes:&SKTransitionDirection_case2 encoding:@encode(NSInteger)]]];
	SKTransitionDirection SKTransitionDirection_case3 = SKTransitionDirectionLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKTransitionDirectionLeft" value:[[NATValue alloc] initWithBytes:&SKTransitionDirection_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	SKUniformType SKUniformType_case0 = SKUniformTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeNone" value:[[NATValue alloc] initWithBytes:&SKUniformType_case0 encoding:@encode(NSInteger)]]];
	SKUniformType SKUniformType_case1 = SKUniformTypeFloat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeFloat" value:[[NATValue alloc] initWithBytes:&SKUniformType_case1 encoding:@encode(NSInteger)]]];
	SKUniformType SKUniformType_case2 = SKUniformTypeFloatVector2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeFloatVector2" value:[[NATValue alloc] initWithBytes:&SKUniformType_case2 encoding:@encode(NSInteger)]]];
	SKUniformType SKUniformType_case3 = SKUniformTypeFloatVector3;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeFloatVector3" value:[[NATValue alloc] initWithBytes:&SKUniformType_case3 encoding:@encode(NSInteger)]]];
	SKUniformType SKUniformType_case4 = SKUniformTypeFloatVector4;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeFloatVector4" value:[[NATValue alloc] initWithBytes:&SKUniformType_case4 encoding:@encode(NSInteger)]]];
	SKUniformType SKUniformType_case5 = SKUniformTypeFloatMatrix2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeFloatMatrix2" value:[[NATValue alloc] initWithBytes:&SKUniformType_case5 encoding:@encode(NSInteger)]]];
	SKUniformType SKUniformType_case6 = SKUniformTypeFloatMatrix3;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeFloatMatrix3" value:[[NATValue alloc] initWithBytes:&SKUniformType_case6 encoding:@encode(NSInteger)]]];
	SKUniformType SKUniformType_case7 = SKUniformTypeFloatMatrix4;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeFloatMatrix4" value:[[NATValue alloc] initWithBytes:&SKUniformType_case7 encoding:@encode(NSInteger)]]];
	SKUniformType SKUniformType_case8 = SKUniformTypeTexture;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SKUniformTypeTexture" value:[[NATValue alloc] initWithBytes:&SKUniformType_case8 encoding:@encode(NSInteger)]]];
#endif
}

@end
