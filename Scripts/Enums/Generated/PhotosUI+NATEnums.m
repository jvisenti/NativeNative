// Registers NATSymbols for enums defined in PhotosUI

#import <PhotosUI/PhotosUI.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (PhotosUIEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	PHLivePhotoBadgeOptions PHLivePhotoBadgeOptions_case0 = PHLivePhotoBadgeOptionsOverContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHLivePhotoBadgeOptionsOverContent" value:[[NATValue alloc] initWithBytes:&PHLivePhotoBadgeOptions_case0 encoding:@encode(NSUInteger)]]];
	PHLivePhotoBadgeOptions PHLivePhotoBadgeOptions_case1 = PHLivePhotoBadgeOptionsLiveOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHLivePhotoBadgeOptionsLiveOff" value:[[NATValue alloc] initWithBytes:&PHLivePhotoBadgeOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	PHLivePhotoViewPlaybackStyle PHLivePhotoViewPlaybackStyle_case0 = PHLivePhotoViewPlaybackStyleUndefined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHLivePhotoViewPlaybackStyleUndefined" value:[[NATValue alloc] initWithBytes:&PHLivePhotoViewPlaybackStyle_case0 encoding:@encode(NSInteger)]]];
	PHLivePhotoViewPlaybackStyle PHLivePhotoViewPlaybackStyle_case1 = PHLivePhotoViewPlaybackStyleFull;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHLivePhotoViewPlaybackStyleFull" value:[[NATValue alloc] initWithBytes:&PHLivePhotoViewPlaybackStyle_case1 encoding:@encode(NSInteger)]]];
	PHLivePhotoViewPlaybackStyle PHLivePhotoViewPlaybackStyle_case2 = PHLivePhotoViewPlaybackStyleHint;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHLivePhotoViewPlaybackStyleHint" value:[[NATValue alloc] initWithBytes:&PHLivePhotoViewPlaybackStyle_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
