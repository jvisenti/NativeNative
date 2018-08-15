// Registers NATSymbols for enums defined in GameController

#import <GameController/GameController.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (GameControllerEnums)

+ (void)load {
	GCControllerPlayerIndex GCControllerPlayerIndex_case0 = GCControllerPlayerIndexUnset;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GCControllerPlayerIndexUnset" value:[[NATValue alloc] initWithBytes:&GCControllerPlayerIndex_case0 encoding:@encode(NSInteger)]]];
	GCControllerPlayerIndex GCControllerPlayerIndex_case1 = GCControllerPlayerIndex1;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GCControllerPlayerIndex1" value:[[NATValue alloc] initWithBytes:&GCControllerPlayerIndex_case1 encoding:@encode(NSInteger)]]];
	GCControllerPlayerIndex GCControllerPlayerIndex_case2 = GCControllerPlayerIndex2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GCControllerPlayerIndex2" value:[[NATValue alloc] initWithBytes:&GCControllerPlayerIndex_case2 encoding:@encode(NSInteger)]]];
	GCControllerPlayerIndex GCControllerPlayerIndex_case3 = GCControllerPlayerIndex3;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GCControllerPlayerIndex3" value:[[NATValue alloc] initWithBytes:&GCControllerPlayerIndex_case3 encoding:@encode(NSInteger)]]];
	GCControllerPlayerIndex GCControllerPlayerIndex_case4 = GCControllerPlayerIndex4;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GCControllerPlayerIndex4" value:[[NATValue alloc] initWithBytes:&GCControllerPlayerIndex_case4 encoding:@encode(NSInteger)]]];
}

@end
