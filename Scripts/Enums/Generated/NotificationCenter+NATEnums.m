// Registers NATSymbols for enums defined in NotificationCenter

#import <NotificationCenter/NotificationCenter.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (NotificationCenterEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NCUpdateResult NCUpdateResult_case0 = NCUpdateResultNewData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NCUpdateResultNewData" value:[[NATValue alloc] initWithBytes:&NCUpdateResult_case0 encoding:@encode(NSUInteger)]]];
	NCUpdateResult NCUpdateResult_case1 = NCUpdateResultNoData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NCUpdateResultNoData" value:[[NATValue alloc] initWithBytes:&NCUpdateResult_case1 encoding:@encode(NSUInteger)]]];
	NCUpdateResult NCUpdateResult_case2 = NCUpdateResultFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NCUpdateResultFailed" value:[[NATValue alloc] initWithBytes:&NCUpdateResult_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NCWidgetDisplayMode NCWidgetDisplayMode_case0 = NCWidgetDisplayModeCompact;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NCWidgetDisplayModeCompact" value:[[NATValue alloc] initWithBytes:&NCWidgetDisplayMode_case0 encoding:@encode(NSInteger)]]];
	NCWidgetDisplayMode NCWidgetDisplayMode_case1 = NCWidgetDisplayModeExpanded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NCWidgetDisplayModeExpanded" value:[[NATValue alloc] initWithBytes:&NCWidgetDisplayMode_case1 encoding:@encode(NSInteger)]]];
#endif
}

@end
