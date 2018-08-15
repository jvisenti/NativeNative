// Registers NATSymbols for enums defined in FileProviderUI

#import <FileProviderUI/FileProviderUI.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (FileProviderUIEnums)

+ (void)load {
if (@available(iOS 11.0, *)) {
	FPUIExtensionErrorCode FPUIExtensionErrorCode_case0 = FPUIExtensionErrorCodeUserCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"FPUIExtensionErrorCodeUserCancelled" value:[[NATValue alloc] initWithBytes:&FPUIExtensionErrorCode_case0 encoding:@encode(NSUInteger)]]];
	FPUIExtensionErrorCode FPUIExtensionErrorCode_case1 = FPUIExtensionErrorCodeFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"FPUIExtensionErrorCodeFailed" value:[[NATValue alloc] initWithBytes:&FPUIExtensionErrorCode_case1 encoding:@encode(NSUInteger)]]];
}
}

@end
