// Registers NATSymbols for enums defined in QuartzCore

#import <QuartzCore/QuartzCore.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (QuartzCoreEnums)

+ (void)load {
	CAEdgeAntialiasingMask CAEdgeAntialiasingMask_case0 = kCALayerLeftEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCALayerLeftEdge" value:[[NATValue alloc] initWithBytes:&CAEdgeAntialiasingMask_case0 encoding:@encode(unsigned int)]]];
	CAEdgeAntialiasingMask CAEdgeAntialiasingMask_case1 = kCALayerRightEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCALayerRightEdge" value:[[NATValue alloc] initWithBytes:&CAEdgeAntialiasingMask_case1 encoding:@encode(unsigned int)]]];
	CAEdgeAntialiasingMask CAEdgeAntialiasingMask_case2 = kCALayerBottomEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCALayerBottomEdge" value:[[NATValue alloc] initWithBytes:&CAEdgeAntialiasingMask_case2 encoding:@encode(unsigned int)]]];
	CAEdgeAntialiasingMask CAEdgeAntialiasingMask_case3 = kCALayerTopEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCALayerTopEdge" value:[[NATValue alloc] initWithBytes:&CAEdgeAntialiasingMask_case3 encoding:@encode(unsigned int)]]];
	CACornerMask CACornerMask_case0 = kCALayerMinXMinYCorner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCALayerMinXMinYCorner" value:[[NATValue alloc] initWithBytes:&CACornerMask_case0 encoding:@encode(NSUInteger)]]];
	CACornerMask CACornerMask_case1 = kCALayerMaxXMinYCorner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCALayerMaxXMinYCorner" value:[[NATValue alloc] initWithBytes:&CACornerMask_case1 encoding:@encode(NSUInteger)]]];
	CACornerMask CACornerMask_case2 = kCALayerMinXMaxYCorner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCALayerMinXMaxYCorner" value:[[NATValue alloc] initWithBytes:&CACornerMask_case2 encoding:@encode(NSUInteger)]]];
	CACornerMask CACornerMask_case3 = kCALayerMaxXMaxYCorner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kCALayerMaxXMaxYCorner" value:[[NATValue alloc] initWithBytes:&CACornerMask_case3 encoding:@encode(NSUInteger)]]];
}

@end
