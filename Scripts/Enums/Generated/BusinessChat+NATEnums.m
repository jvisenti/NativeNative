// Registers NATSymbols for enums defined in BusinessChat

#import <BusinessChat/BusinessChat.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (BusinessChatEnums)

+ (void)load {
if (@available(iOS 11.3, *)) {
	BCChatButtonStyle BCChatButtonStyle_case0 = BCChatButtonStyleLight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"BCChatButtonStyleLight" value:[[NATValue alloc] initWithBytes:&BCChatButtonStyle_case0 encoding:@encode(NSInteger)]]];
}
}

@end
