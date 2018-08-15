// Registers NATSymbols for enums defined in IdentityLookup

#import <IdentityLookup/IdentityLookup.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (IdentityLookupEnums)

+ (void)load {
if (@available(iOS 11.0, *)) {
	ILMessageFilterAction ILMessageFilterAction_case0 = ILMessageFilterActionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ILMessageFilterActionNone" value:[[NATValue alloc] initWithBytes:&ILMessageFilterAction_case0 encoding:@encode(NSInteger)]]];
	ILMessageFilterAction ILMessageFilterAction_case1 = ILMessageFilterActionAllow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ILMessageFilterActionAllow" value:[[NATValue alloc] initWithBytes:&ILMessageFilterAction_case1 encoding:@encode(NSInteger)]]];
	ILMessageFilterAction ILMessageFilterAction_case2 = ILMessageFilterActionFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ILMessageFilterActionFilter" value:[[NATValue alloc] initWithBytes:&ILMessageFilterAction_case2 encoding:@encode(NSInteger)]]];
}
}

@end
