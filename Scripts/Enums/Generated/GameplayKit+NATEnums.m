// Registers NATSymbols for enums defined in GameplayKit

#import <GameplayKit/GameplayKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (GameplayKitEnums)

+ (void)load {
	GKMeshGraphTriangulationMode GKMeshGraphTriangulationMode_case0 = GKMeshGraphTriangulationModeVertices;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GKMeshGraphTriangulationModeVertices" value:[[NATValue alloc] initWithBytes:&GKMeshGraphTriangulationMode_case0 encoding:@encode(NSUInteger)]]];
	GKMeshGraphTriangulationMode GKMeshGraphTriangulationMode_case1 = GKMeshGraphTriangulationModeCenters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GKMeshGraphTriangulationModeCenters" value:[[NATValue alloc] initWithBytes:&GKMeshGraphTriangulationMode_case1 encoding:@encode(NSUInteger)]]];
	GKMeshGraphTriangulationMode GKMeshGraphTriangulationMode_case2 = GKMeshGraphTriangulationModeEdgeMidpoints;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GKMeshGraphTriangulationModeEdgeMidpoints" value:[[NATValue alloc] initWithBytes:&GKMeshGraphTriangulationMode_case2 encoding:@encode(NSUInteger)]]];
	GKRTreeSplitStrategy GKRTreeSplitStrategy_case0 = GKRTreeSplitStrategyHalve;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GKRTreeSplitStrategyHalve" value:[[NATValue alloc] initWithBytes:&GKRTreeSplitStrategy_case0 encoding:@encode(NSInteger)]]];
	GKRTreeSplitStrategy GKRTreeSplitStrategy_case1 = GKRTreeSplitStrategyLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GKRTreeSplitStrategyLinear" value:[[NATValue alloc] initWithBytes:&GKRTreeSplitStrategy_case1 encoding:@encode(NSInteger)]]];
	GKRTreeSplitStrategy GKRTreeSplitStrategy_case2 = GKRTreeSplitStrategyQuadratic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GKRTreeSplitStrategyQuadratic" value:[[NATValue alloc] initWithBytes:&GKRTreeSplitStrategy_case2 encoding:@encode(NSInteger)]]];
	GKRTreeSplitStrategy GKRTreeSplitStrategy_case3 = GKRTreeSplitStrategyReduceOverlap;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GKRTreeSplitStrategyReduceOverlap" value:[[NATValue alloc] initWithBytes:&GKRTreeSplitStrategy_case3 encoding:@encode(NSInteger)]]];
}

@end
