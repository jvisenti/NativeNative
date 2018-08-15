// Registers NATSymbols for enums defined in Photos

#import <Photos/Photos.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (PhotosEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHImageRequestOptionsVersion PHImageRequestOptionsVersion_case0 = PHImageRequestOptionsVersionCurrent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsVersionCurrent" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsVersion_case0 encoding:@encode(NSInteger)]]];
	PHImageRequestOptionsVersion PHImageRequestOptionsVersion_case1 = PHImageRequestOptionsVersionUnadjusted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsVersionUnadjusted" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsVersion_case1 encoding:@encode(NSInteger)]]];
	PHImageRequestOptionsVersion PHImageRequestOptionsVersion_case2 = PHImageRequestOptionsVersionOriginal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsVersionOriginal" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsVersion_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHImageRequestOptionsDeliveryMode PHImageRequestOptionsDeliveryMode_case0 = PHImageRequestOptionsDeliveryModeOpportunistic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsDeliveryModeOpportunistic" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsDeliveryMode_case0 encoding:@encode(NSInteger)]]];
	PHImageRequestOptionsDeliveryMode PHImageRequestOptionsDeliveryMode_case1 = PHImageRequestOptionsDeliveryModeHighQualityFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsDeliveryModeHighQualityFormat" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsDeliveryMode_case1 encoding:@encode(NSInteger)]]];
	PHImageRequestOptionsDeliveryMode PHImageRequestOptionsDeliveryMode_case2 = PHImageRequestOptionsDeliveryModeFastFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsDeliveryModeFastFormat" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsDeliveryMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHImageRequestOptionsResizeMode PHImageRequestOptionsResizeMode_case0 = PHImageRequestOptionsResizeModeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsResizeModeNone" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsResizeMode_case0 encoding:@encode(NSInteger)]]];
	PHImageRequestOptionsResizeMode PHImageRequestOptionsResizeMode_case1 = PHImageRequestOptionsResizeModeFast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsResizeModeFast" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsResizeMode_case1 encoding:@encode(NSInteger)]]];
	PHImageRequestOptionsResizeMode PHImageRequestOptionsResizeMode_case2 = PHImageRequestOptionsResizeModeExact;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageRequestOptionsResizeModeExact" value:[[NATValue alloc] initWithBytes:&PHImageRequestOptionsResizeMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHVideoRequestOptionsVersion PHVideoRequestOptionsVersion_case0 = PHVideoRequestOptionsVersionCurrent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHVideoRequestOptionsVersionCurrent" value:[[NATValue alloc] initWithBytes:&PHVideoRequestOptionsVersion_case0 encoding:@encode(NSInteger)]]];
	PHVideoRequestOptionsVersion PHVideoRequestOptionsVersion_case1 = PHVideoRequestOptionsVersionOriginal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHVideoRequestOptionsVersionOriginal" value:[[NATValue alloc] initWithBytes:&PHVideoRequestOptionsVersion_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHVideoRequestOptionsDeliveryMode PHVideoRequestOptionsDeliveryMode_case0 = PHVideoRequestOptionsDeliveryModeAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHVideoRequestOptionsDeliveryModeAutomatic" value:[[NATValue alloc] initWithBytes:&PHVideoRequestOptionsDeliveryMode_case0 encoding:@encode(NSInteger)]]];
	PHVideoRequestOptionsDeliveryMode PHVideoRequestOptionsDeliveryMode_case1 = PHVideoRequestOptionsDeliveryModeHighQualityFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHVideoRequestOptionsDeliveryModeHighQualityFormat" value:[[NATValue alloc] initWithBytes:&PHVideoRequestOptionsDeliveryMode_case1 encoding:@encode(NSInteger)]]];
	PHVideoRequestOptionsDeliveryMode PHVideoRequestOptionsDeliveryMode_case2 = PHVideoRequestOptionsDeliveryModeMediumQualityFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHVideoRequestOptionsDeliveryModeMediumQualityFormat" value:[[NATValue alloc] initWithBytes:&PHVideoRequestOptionsDeliveryMode_case2 encoding:@encode(NSInteger)]]];
	PHVideoRequestOptionsDeliveryMode PHVideoRequestOptionsDeliveryMode_case3 = PHVideoRequestOptionsDeliveryModeFastFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHVideoRequestOptionsDeliveryModeFastFormat" value:[[NATValue alloc] initWithBytes:&PHVideoRequestOptionsDeliveryMode_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	PHLivePhotoFrameType PHLivePhotoFrameType_case0 = PHLivePhotoFrameTypePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHLivePhotoFrameTypePhoto" value:[[NATValue alloc] initWithBytes:&PHLivePhotoFrameType_case0 encoding:@encode(NSInteger)]]];
	PHLivePhotoFrameType PHLivePhotoFrameType_case1 = PHLivePhotoFrameTypeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHLivePhotoFrameTypeVideo" value:[[NATValue alloc] initWithBytes:&PHLivePhotoFrameType_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHAuthorizationStatus PHAuthorizationStatus_case0 = PHAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&PHAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	PHAuthorizationStatus PHAuthorizationStatus_case1 = PHAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&PHAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	PHAuthorizationStatus PHAuthorizationStatus_case2 = PHAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&PHAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	PHAuthorizationStatus PHAuthorizationStatus_case3 = PHAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&PHAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHImageContentMode PHImageContentMode_case0 = PHImageContentModeAspectFit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageContentModeAspectFit" value:[[NATValue alloc] initWithBytes:&PHImageContentMode_case0 encoding:@encode(NSInteger)]]];
	PHImageContentMode PHImageContentMode_case1 = PHImageContentModeAspectFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageContentModeAspectFill" value:[[NATValue alloc] initWithBytes:&PHImageContentMode_case1 encoding:@encode(NSInteger)]]];
	PHImageContentMode PHImageContentMode_case2 = PHImageContentModeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHImageContentModeDefault" value:[[NATValue alloc] initWithBytes:&PHImageContentMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHCollectionListType PHCollectionListType_case0 = PHCollectionListTypeMomentList;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListTypeMomentList" value:[[NATValue alloc] initWithBytes:&PHCollectionListType_case0 encoding:@encode(NSInteger)]]];
	PHCollectionListType PHCollectionListType_case1 = PHCollectionListTypeFolder;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListTypeFolder" value:[[NATValue alloc] initWithBytes:&PHCollectionListType_case1 encoding:@encode(NSInteger)]]];
	PHCollectionListType PHCollectionListType_case2 = PHCollectionListTypeSmartFolder;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListTypeSmartFolder" value:[[NATValue alloc] initWithBytes:&PHCollectionListType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHCollectionListSubtype PHCollectionListSubtype_case0 = PHCollectionListSubtypeMomentListCluster;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListSubtypeMomentListCluster" value:[[NATValue alloc] initWithBytes:&PHCollectionListSubtype_case0 encoding:@encode(NSInteger)]]];
	PHCollectionListSubtype PHCollectionListSubtype_case1 = PHCollectionListSubtypeMomentListYear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListSubtypeMomentListYear" value:[[NATValue alloc] initWithBytes:&PHCollectionListSubtype_case1 encoding:@encode(NSInteger)]]];
	PHCollectionListSubtype PHCollectionListSubtype_case2 = PHCollectionListSubtypeRegularFolder;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListSubtypeRegularFolder" value:[[NATValue alloc] initWithBytes:&PHCollectionListSubtype_case2 encoding:@encode(NSInteger)]]];
	PHCollectionListSubtype PHCollectionListSubtype_case3 = PHCollectionListSubtypeSmartFolderEvents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListSubtypeSmartFolderEvents" value:[[NATValue alloc] initWithBytes:&PHCollectionListSubtype_case3 encoding:@encode(NSInteger)]]];
	PHCollectionListSubtype PHCollectionListSubtype_case4 = PHCollectionListSubtypeSmartFolderFaces;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListSubtypeSmartFolderFaces" value:[[NATValue alloc] initWithBytes:&PHCollectionListSubtype_case4 encoding:@encode(NSInteger)]]];
	PHCollectionListSubtype PHCollectionListSubtype_case5 = PHCollectionListSubtypeAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionListSubtypeAny" value:[[NATValue alloc] initWithBytes:&PHCollectionListSubtype_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHCollectionEditOperation PHCollectionEditOperation_case0 = PHCollectionEditOperationDeleteContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionEditOperationDeleteContent" value:[[NATValue alloc] initWithBytes:&PHCollectionEditOperation_case0 encoding:@encode(NSInteger)]]];
	PHCollectionEditOperation PHCollectionEditOperation_case1 = PHCollectionEditOperationRemoveContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionEditOperationRemoveContent" value:[[NATValue alloc] initWithBytes:&PHCollectionEditOperation_case1 encoding:@encode(NSInteger)]]];
	PHCollectionEditOperation PHCollectionEditOperation_case2 = PHCollectionEditOperationAddContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionEditOperationAddContent" value:[[NATValue alloc] initWithBytes:&PHCollectionEditOperation_case2 encoding:@encode(NSInteger)]]];
	PHCollectionEditOperation PHCollectionEditOperation_case3 = PHCollectionEditOperationCreateContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionEditOperationCreateContent" value:[[NATValue alloc] initWithBytes:&PHCollectionEditOperation_case3 encoding:@encode(NSInteger)]]];
	PHCollectionEditOperation PHCollectionEditOperation_case4 = PHCollectionEditOperationRearrangeContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionEditOperationRearrangeContent" value:[[NATValue alloc] initWithBytes:&PHCollectionEditOperation_case4 encoding:@encode(NSInteger)]]];
	PHCollectionEditOperation PHCollectionEditOperation_case6 = PHCollectionEditOperationRename;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHCollectionEditOperationRename" value:[[NATValue alloc] initWithBytes:&PHCollectionEditOperation_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHAssetCollectionType PHAssetCollectionType_case0 = PHAssetCollectionTypeAlbum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionTypeAlbum" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionType_case0 encoding:@encode(NSInteger)]]];
	PHAssetCollectionType PHAssetCollectionType_case1 = PHAssetCollectionTypeSmartAlbum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionTypeSmartAlbum" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionType_case1 encoding:@encode(NSInteger)]]];
	PHAssetCollectionType PHAssetCollectionType_case2 = PHAssetCollectionTypeMoment;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionTypeMoment" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case0 = PHAssetCollectionSubtypeAlbumRegular;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeAlbumRegular" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case0 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case1 = PHAssetCollectionSubtypeAlbumSyncedEvent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeAlbumSyncedEvent" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case1 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case2 = PHAssetCollectionSubtypeAlbumSyncedFaces;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeAlbumSyncedFaces" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case2 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case3 = PHAssetCollectionSubtypeAlbumSyncedAlbum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeAlbumSyncedAlbum" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case3 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case4 = PHAssetCollectionSubtypeAlbumImported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeAlbumImported" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case4 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case5 = PHAssetCollectionSubtypeAlbumMyPhotoStream;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeAlbumMyPhotoStream" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case5 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case6 = PHAssetCollectionSubtypeAlbumCloudShared;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeAlbumCloudShared" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case6 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case7 = PHAssetCollectionSubtypeSmartAlbumGeneric;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumGeneric" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case7 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case8 = PHAssetCollectionSubtypeSmartAlbumPanoramas;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumPanoramas" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case8 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case9 = PHAssetCollectionSubtypeSmartAlbumVideos;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumVideos" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case9 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case10 = PHAssetCollectionSubtypeSmartAlbumFavorites;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumFavorites" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case10 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case11 = PHAssetCollectionSubtypeSmartAlbumTimelapses;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumTimelapses" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case11 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case12 = PHAssetCollectionSubtypeSmartAlbumAllHidden;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumAllHidden" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case12 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case13 = PHAssetCollectionSubtypeSmartAlbumRecentlyAdded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumRecentlyAdded" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case13 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case14 = PHAssetCollectionSubtypeSmartAlbumBursts;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumBursts" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case14 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case15 = PHAssetCollectionSubtypeSmartAlbumSlomoVideos;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumSlomoVideos" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case15 encoding:@encode(NSInteger)]]];
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case16 = PHAssetCollectionSubtypeSmartAlbumUserLibrary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumUserLibrary" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case16 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case17 = PHAssetCollectionSubtypeSmartAlbumSelfPortraits;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumSelfPortraits" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case17 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case18 = PHAssetCollectionSubtypeSmartAlbumScreenshots;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumScreenshots" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case18 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case19 = PHAssetCollectionSubtypeSmartAlbumDepthEffect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumDepthEffect" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case19 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case20 = PHAssetCollectionSubtypeSmartAlbumLivePhotos;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumLivePhotos" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case20 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case21 = PHAssetCollectionSubtypeSmartAlbumAnimated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumAnimated" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case21 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case22 = PHAssetCollectionSubtypeSmartAlbumLongExposures;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeSmartAlbumLongExposures" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case22 encoding:@encode(NSInteger)]]];
}
	PHAssetCollectionSubtype PHAssetCollectionSubtype_case23 = PHAssetCollectionSubtypeAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetCollectionSubtypeAny" value:[[NATValue alloc] initWithBytes:&PHAssetCollectionSubtype_case23 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHAssetEditOperation PHAssetEditOperation_case0 = PHAssetEditOperationDelete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetEditOperationDelete" value:[[NATValue alloc] initWithBytes:&PHAssetEditOperation_case0 encoding:@encode(NSInteger)]]];
	PHAssetEditOperation PHAssetEditOperation_case1 = PHAssetEditOperationContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetEditOperationContent" value:[[NATValue alloc] initWithBytes:&PHAssetEditOperation_case1 encoding:@encode(NSInteger)]]];
	PHAssetEditOperation PHAssetEditOperation_case2 = PHAssetEditOperationProperties;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetEditOperationProperties" value:[[NATValue alloc] initWithBytes:&PHAssetEditOperation_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	PHAssetPlaybackStyle PHAssetPlaybackStyle_case0 = PHAssetPlaybackStyleUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetPlaybackStyleUnsupported" value:[[NATValue alloc] initWithBytes:&PHAssetPlaybackStyle_case0 encoding:@encode(NSInteger)]]];
	PHAssetPlaybackStyle PHAssetPlaybackStyle_case1 = PHAssetPlaybackStyleImage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetPlaybackStyleImage" value:[[NATValue alloc] initWithBytes:&PHAssetPlaybackStyle_case1 encoding:@encode(NSInteger)]]];
	PHAssetPlaybackStyle PHAssetPlaybackStyle_case2 = PHAssetPlaybackStyleImageAnimated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetPlaybackStyleImageAnimated" value:[[NATValue alloc] initWithBytes:&PHAssetPlaybackStyle_case2 encoding:@encode(NSInteger)]]];
	PHAssetPlaybackStyle PHAssetPlaybackStyle_case3 = PHAssetPlaybackStyleLivePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetPlaybackStyleLivePhoto" value:[[NATValue alloc] initWithBytes:&PHAssetPlaybackStyle_case3 encoding:@encode(NSInteger)]]];
	PHAssetPlaybackStyle PHAssetPlaybackStyle_case4 = PHAssetPlaybackStyleVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetPlaybackStyleVideo" value:[[NATValue alloc] initWithBytes:&PHAssetPlaybackStyle_case4 encoding:@encode(NSInteger)]]];
	PHAssetPlaybackStyle PHAssetPlaybackStyle_case5 = PHAssetPlaybackStyleVideoLooping;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetPlaybackStyleVideoLooping" value:[[NATValue alloc] initWithBytes:&PHAssetPlaybackStyle_case5 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHAssetMediaType PHAssetMediaType_case0 = PHAssetMediaTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaTypeUnknown" value:[[NATValue alloc] initWithBytes:&PHAssetMediaType_case0 encoding:@encode(NSInteger)]]];
	PHAssetMediaType PHAssetMediaType_case1 = PHAssetMediaTypeImage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaTypeImage" value:[[NATValue alloc] initWithBytes:&PHAssetMediaType_case1 encoding:@encode(NSInteger)]]];
	PHAssetMediaType PHAssetMediaType_case2 = PHAssetMediaTypeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaTypeVideo" value:[[NATValue alloc] initWithBytes:&PHAssetMediaType_case2 encoding:@encode(NSInteger)]]];
	PHAssetMediaType PHAssetMediaType_case3 = PHAssetMediaTypeAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaTypeAudio" value:[[NATValue alloc] initWithBytes:&PHAssetMediaType_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHAssetMediaSubtype PHAssetMediaSubtype_case0 = PHAssetMediaSubtypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypeNone" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case0 encoding:@encode(NSUInteger)]]];
	PHAssetMediaSubtype PHAssetMediaSubtype_case1 = PHAssetMediaSubtypePhotoPanorama;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypePhotoPanorama" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case1 encoding:@encode(NSUInteger)]]];
	PHAssetMediaSubtype PHAssetMediaSubtype_case2 = PHAssetMediaSubtypePhotoHDR;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypePhotoHDR" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case2 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	PHAssetMediaSubtype PHAssetMediaSubtype_case3 = PHAssetMediaSubtypePhotoScreenshot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypePhotoScreenshot" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	PHAssetMediaSubtype PHAssetMediaSubtype_case4 = PHAssetMediaSubtypePhotoLive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypePhotoLive" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case4 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	PHAssetMediaSubtype PHAssetMediaSubtype_case5 = PHAssetMediaSubtypePhotoDepthEffect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypePhotoDepthEffect" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case5 encoding:@encode(NSUInteger)]]];
#endif
	PHAssetMediaSubtype PHAssetMediaSubtype_case6 = PHAssetMediaSubtypeVideoStreamed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypeVideoStreamed" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case6 encoding:@encode(NSUInteger)]]];
	PHAssetMediaSubtype PHAssetMediaSubtype_case7 = PHAssetMediaSubtypeVideoHighFrameRate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypeVideoHighFrameRate" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case7 encoding:@encode(NSUInteger)]]];
	PHAssetMediaSubtype PHAssetMediaSubtype_case8 = PHAssetMediaSubtypeVideoTimelapse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetMediaSubtypeVideoTimelapse" value:[[NATValue alloc] initWithBytes:&PHAssetMediaSubtype_case8 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	PHAssetBurstSelectionType PHAssetBurstSelectionType_case0 = PHAssetBurstSelectionTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetBurstSelectionTypeNone" value:[[NATValue alloc] initWithBytes:&PHAssetBurstSelectionType_case0 encoding:@encode(NSUInteger)]]];
	PHAssetBurstSelectionType PHAssetBurstSelectionType_case1 = PHAssetBurstSelectionTypeAutoPick;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetBurstSelectionTypeAutoPick" value:[[NATValue alloc] initWithBytes:&PHAssetBurstSelectionType_case1 encoding:@encode(NSUInteger)]]];
	PHAssetBurstSelectionType PHAssetBurstSelectionType_case2 = PHAssetBurstSelectionTypeUserPick;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetBurstSelectionTypeUserPick" value:[[NATValue alloc] initWithBytes:&PHAssetBurstSelectionType_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	PHAssetSourceType PHAssetSourceType_case0 = PHAssetSourceTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetSourceTypeNone" value:[[NATValue alloc] initWithBytes:&PHAssetSourceType_case0 encoding:@encode(NSUInteger)]]];
	PHAssetSourceType PHAssetSourceType_case1 = PHAssetSourceTypeUserLibrary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetSourceTypeUserLibrary" value:[[NATValue alloc] initWithBytes:&PHAssetSourceType_case1 encoding:@encode(NSUInteger)]]];
	PHAssetSourceType PHAssetSourceType_case2 = PHAssetSourceTypeCloudShared;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetSourceTypeCloudShared" value:[[NATValue alloc] initWithBytes:&PHAssetSourceType_case2 encoding:@encode(NSUInteger)]]];
	PHAssetSourceType PHAssetSourceType_case3 = PHAssetSourceTypeiTunesSynced;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetSourceTypeiTunesSynced" value:[[NATValue alloc] initWithBytes:&PHAssetSourceType_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	PHAssetResourceType PHAssetResourceType_case0 = PHAssetResourceTypePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypePhoto" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case0 encoding:@encode(NSInteger)]]];
	PHAssetResourceType PHAssetResourceType_case1 = PHAssetResourceTypeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeVideo" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case1 encoding:@encode(NSInteger)]]];
	PHAssetResourceType PHAssetResourceType_case2 = PHAssetResourceTypeAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeAudio" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case2 encoding:@encode(NSInteger)]]];
	PHAssetResourceType PHAssetResourceType_case3 = PHAssetResourceTypeAlternatePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeAlternatePhoto" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case3 encoding:@encode(NSInteger)]]];
	PHAssetResourceType PHAssetResourceType_case4 = PHAssetResourceTypeFullSizePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeFullSizePhoto" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case4 encoding:@encode(NSInteger)]]];
	PHAssetResourceType PHAssetResourceType_case5 = PHAssetResourceTypeFullSizeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeFullSizeVideo" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case5 encoding:@encode(NSInteger)]]];
	PHAssetResourceType PHAssetResourceType_case6 = PHAssetResourceTypeAdjustmentData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeAdjustmentData" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case6 encoding:@encode(NSInteger)]]];
	PHAssetResourceType PHAssetResourceType_case7 = PHAssetResourceTypeAdjustmentBasePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeAdjustmentBasePhoto" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case7 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	PHAssetResourceType PHAssetResourceType_case8 = PHAssetResourceTypePairedVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypePairedVideo" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	PHAssetResourceType PHAssetResourceType_case9 = PHAssetResourceTypeFullSizePairedVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeFullSizePairedVideo" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case9 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	PHAssetResourceType PHAssetResourceType_case10 = PHAssetResourceTypeAdjustmentBasePairedVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"PHAssetResourceTypeAdjustmentBasePairedVideo" value:[[NATValue alloc] initWithBytes:&PHAssetResourceType_case10 encoding:@encode(NSInteger)]]];
#endif
#endif
}

@end
