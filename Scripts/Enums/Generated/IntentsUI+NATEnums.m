// Registers NATSymbols for enums defined in IntentsUI

#import <IntentsUI/IntentsUI.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (IntentsUIEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INUIHostedViewContext INUIHostedViewContext_case0 = INUIHostedViewContextSiriSnippet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INUIHostedViewContextSiriSnippet" value:[[NATValue alloc] initWithBytes:&INUIHostedViewContext_case0 encoding:@encode(NSUInteger)]]];
	INUIHostedViewContext INUIHostedViewContext_case1 = INUIHostedViewContextMapsCard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INUIHostedViewContextMapsCard" value:[[NATValue alloc] initWithBytes:&INUIHostedViewContext_case1 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INUIInteractiveBehavior INUIInteractiveBehavior_case0 = INUIInteractiveBehaviorNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INUIInteractiveBehaviorNone" value:[[NATValue alloc] initWithBytes:&INUIInteractiveBehavior_case0 encoding:@encode(NSUInteger)]]];
	INUIInteractiveBehavior INUIInteractiveBehavior_case1 = INUIInteractiveBehaviorNextView;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INUIInteractiveBehaviorNextView" value:[[NATValue alloc] initWithBytes:&INUIInteractiveBehavior_case1 encoding:@encode(NSUInteger)]]];
	INUIInteractiveBehavior INUIInteractiveBehavior_case2 = INUIInteractiveBehaviorLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INUIInteractiveBehaviorLaunch" value:[[NATValue alloc] initWithBytes:&INUIInteractiveBehavior_case2 encoding:@encode(NSUInteger)]]];
	INUIInteractiveBehavior INUIInteractiveBehavior_case3 = INUIInteractiveBehaviorGenericAction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INUIInteractiveBehaviorGenericAction" value:[[NATValue alloc] initWithBytes:&INUIInteractiveBehavior_case3 encoding:@encode(NSUInteger)]]];
}
}

@end
