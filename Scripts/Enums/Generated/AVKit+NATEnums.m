// Registers NATSymbols for enums defined in AVKit

#import <AVKit/AVKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (AVKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	AVKitError AVKitError_case0 = AVKitErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVKitErrorUnknown" value:[[NATValue alloc] initWithBytes:&AVKitError_case0 encoding:@encode(NSInteger)]]];
	AVKitError AVKitError_case1 = AVKitErrorPictureInPictureStartFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AVKitErrorPictureInPictureStartFailed" value:[[NATValue alloc] initWithBytes:&AVKitError_case1 encoding:@encode(NSInteger)]]];
#endif
}

@end
