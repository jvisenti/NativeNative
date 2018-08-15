// Registers NATSymbols for enums defined in MediaPlayer

#import <MediaPlayer/MediaPlayer.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (MediaPlayerEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	MPErrorCode MPErrorCode_case0 = MPErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPErrorUnknown" value:[[NATValue alloc] initWithBytes:&MPErrorCode_case0 encoding:@encode(NSInteger)]]];
	MPErrorCode MPErrorCode_case1 = MPErrorPermissionDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPErrorPermissionDenied" value:[[NATValue alloc] initWithBytes:&MPErrorCode_case1 encoding:@encode(NSInteger)]]];
	MPErrorCode MPErrorCode_case2 = MPErrorCloudServiceCapabilityMissing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPErrorCloudServiceCapabilityMissing" value:[[NATValue alloc] initWithBytes:&MPErrorCode_case2 encoding:@encode(NSInteger)]]];
	MPErrorCode MPErrorCode_case3 = MPErrorNetworkConnectionFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPErrorNetworkConnectionFailed" value:[[NATValue alloc] initWithBytes:&MPErrorCode_case3 encoding:@encode(NSInteger)]]];
	MPErrorCode MPErrorCode_case4 = MPErrorNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPErrorNotFound" value:[[NATValue alloc] initWithBytes:&MPErrorCode_case4 encoding:@encode(NSInteger)]]];
	MPErrorCode MPErrorCode_case5 = MPErrorNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPErrorNotSupported" value:[[NATValue alloc] initWithBytes:&MPErrorCode_case5 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 101000
	MPErrorCode MPErrorCode_case6 = MPErrorCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPErrorCancelled" value:[[NATValue alloc] initWithBytes:&MPErrorCode_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	MPErrorCode MPErrorCode_case7 = MPErrorRequestTimedOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPErrorRequestTimedOut" value:[[NATValue alloc] initWithBytes:&MPErrorCode_case7 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPMediaType MPMediaType_case0 = MPMediaTypeMusic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeMusic" value:[[NATValue alloc] initWithBytes:&MPMediaType_case0 encoding:@encode(NSUInteger)]]];
	MPMediaType MPMediaType_case1 = MPMediaTypePodcast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypePodcast" value:[[NATValue alloc] initWithBytes:&MPMediaType_case1 encoding:@encode(NSUInteger)]]];
	MPMediaType MPMediaType_case2 = MPMediaTypeAudioBook;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeAudioBook" value:[[NATValue alloc] initWithBytes:&MPMediaType_case2 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	MPMediaType MPMediaType_case3 = MPMediaTypeAudioITunesU;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeAudioITunesU" value:[[NATValue alloc] initWithBytes:&MPMediaType_case3 encoding:@encode(NSUInteger)]]];
#endif
	MPMediaType MPMediaType_case4 = MPMediaTypeAnyAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeAnyAudio" value:[[NATValue alloc] initWithBytes:&MPMediaType_case4 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	MPMediaType MPMediaType_case5 = MPMediaTypeMovie;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeMovie" value:[[NATValue alloc] initWithBytes:&MPMediaType_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	MPMediaType MPMediaType_case6 = MPMediaTypeTVShow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeTVShow" value:[[NATValue alloc] initWithBytes:&MPMediaType_case6 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	MPMediaType MPMediaType_case7 = MPMediaTypeVideoPodcast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeVideoPodcast" value:[[NATValue alloc] initWithBytes:&MPMediaType_case7 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	MPMediaType MPMediaType_case8 = MPMediaTypeMusicVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeMusicVideo" value:[[NATValue alloc] initWithBytes:&MPMediaType_case8 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	MPMediaType MPMediaType_case9 = MPMediaTypeVideoITunesU;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeVideoITunesU" value:[[NATValue alloc] initWithBytes:&MPMediaType_case9 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	MPMediaType MPMediaType_case10 = MPMediaTypeHomeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeHomeVideo" value:[[NATValue alloc] initWithBytes:&MPMediaType_case10 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	MPMediaType MPMediaType_case11 = MPMediaTypeAnyVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaTypeAnyVideo" value:[[NATValue alloc] initWithBytes:&MPMediaType_case11 encoding:@encode(NSUInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	MPMediaLibraryAuthorizationStatus MPMediaLibraryAuthorizationStatus_case0 = MPMediaLibraryAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaLibraryAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&MPMediaLibraryAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	MPMediaLibraryAuthorizationStatus MPMediaLibraryAuthorizationStatus_case1 = MPMediaLibraryAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaLibraryAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&MPMediaLibraryAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	MPMediaLibraryAuthorizationStatus MPMediaLibraryAuthorizationStatus_case2 = MPMediaLibraryAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaLibraryAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&MPMediaLibraryAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	MPMediaLibraryAuthorizationStatus MPMediaLibraryAuthorizationStatus_case3 = MPMediaLibraryAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaLibraryAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&MPMediaLibraryAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPMediaPlaylistAttribute MPMediaPlaylistAttribute_case0 = MPMediaPlaylistAttributeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaPlaylistAttributeNone" value:[[NATValue alloc] initWithBytes:&MPMediaPlaylistAttribute_case0 encoding:@encode(NSUInteger)]]];
	MPMediaPlaylistAttribute MPMediaPlaylistAttribute_case1 = MPMediaPlaylistAttributeOnTheGo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaPlaylistAttributeOnTheGo" value:[[NATValue alloc] initWithBytes:&MPMediaPlaylistAttribute_case1 encoding:@encode(NSUInteger)]]];
	MPMediaPlaylistAttribute MPMediaPlaylistAttribute_case2 = MPMediaPlaylistAttributeSmart;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaPlaylistAttributeSmart" value:[[NATValue alloc] initWithBytes:&MPMediaPlaylistAttribute_case2 encoding:@encode(NSUInteger)]]];
	MPMediaPlaylistAttribute MPMediaPlaylistAttribute_case3 = MPMediaPlaylistAttributeGenius;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaPlaylistAttributeGenius" value:[[NATValue alloc] initWithBytes:&MPMediaPlaylistAttribute_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPMediaGrouping MPMediaGrouping_case0 = MPMediaGroupingTitle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaGroupingTitle" value:[[NATValue alloc] initWithBytes:&MPMediaGrouping_case0 encoding:@encode(NSInteger)]]];
	MPMediaGrouping MPMediaGrouping_case1 = MPMediaGroupingAlbum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaGroupingAlbum" value:[[NATValue alloc] initWithBytes:&MPMediaGrouping_case1 encoding:@encode(NSInteger)]]];
	MPMediaGrouping MPMediaGrouping_case2 = MPMediaGroupingArtist;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaGroupingArtist" value:[[NATValue alloc] initWithBytes:&MPMediaGrouping_case2 encoding:@encode(NSInteger)]]];
	MPMediaGrouping MPMediaGrouping_case3 = MPMediaGroupingAlbumArtist;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaGroupingAlbumArtist" value:[[NATValue alloc] initWithBytes:&MPMediaGrouping_case3 encoding:@encode(NSInteger)]]];
	MPMediaGrouping MPMediaGrouping_case4 = MPMediaGroupingComposer;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaGroupingComposer" value:[[NATValue alloc] initWithBytes:&MPMediaGrouping_case4 encoding:@encode(NSInteger)]]];
	MPMediaGrouping MPMediaGrouping_case5 = MPMediaGroupingGenre;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaGroupingGenre" value:[[NATValue alloc] initWithBytes:&MPMediaGrouping_case5 encoding:@encode(NSInteger)]]];
	MPMediaGrouping MPMediaGrouping_case6 = MPMediaGroupingPlaylist;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaGroupingPlaylist" value:[[NATValue alloc] initWithBytes:&MPMediaGrouping_case6 encoding:@encode(NSInteger)]]];
	MPMediaGrouping MPMediaGrouping_case7 = MPMediaGroupingPodcastTitle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaGroupingPodcastTitle" value:[[NATValue alloc] initWithBytes:&MPMediaGrouping_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPMediaPredicateComparison MPMediaPredicateComparison_case0 = MPMediaPredicateComparisonEqualTo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaPredicateComparisonEqualTo" value:[[NATValue alloc] initWithBytes:&MPMediaPredicateComparison_case0 encoding:@encode(NSInteger)]]];
	MPMediaPredicateComparison MPMediaPredicateComparison_case1 = MPMediaPredicateComparisonContains;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMediaPredicateComparisonContains" value:[[NATValue alloc] initWithBytes:&MPMediaPredicateComparison_case1 encoding:@encode(NSInteger)]]];
#endif
	MPMovieScalingMode MPMovieScalingMode_case0 = MPMovieScalingModeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieScalingModeNone" value:[[NATValue alloc] initWithBytes:&MPMovieScalingMode_case0 encoding:@encode(NSInteger)]]];
	MPMovieScalingMode MPMovieScalingMode_case1 = MPMovieScalingModeAspectFit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieScalingModeAspectFit" value:[[NATValue alloc] initWithBytes:&MPMovieScalingMode_case1 encoding:@encode(NSInteger)]]];
	MPMovieScalingMode MPMovieScalingMode_case2 = MPMovieScalingModeAspectFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieScalingModeAspectFill" value:[[NATValue alloc] initWithBytes:&MPMovieScalingMode_case2 encoding:@encode(NSInteger)]]];
	MPMovieScalingMode MPMovieScalingMode_case3 = MPMovieScalingModeFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieScalingModeFill" value:[[NATValue alloc] initWithBytes:&MPMovieScalingMode_case3 encoding:@encode(NSInteger)]]];
	MPMoviePlaybackState MPMoviePlaybackState_case0 = MPMoviePlaybackStateStopped;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMoviePlaybackStateStopped" value:[[NATValue alloc] initWithBytes:&MPMoviePlaybackState_case0 encoding:@encode(NSInteger)]]];
	MPMoviePlaybackState MPMoviePlaybackState_case1 = MPMoviePlaybackStatePlaying;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMoviePlaybackStatePlaying" value:[[NATValue alloc] initWithBytes:&MPMoviePlaybackState_case1 encoding:@encode(NSInteger)]]];
	MPMoviePlaybackState MPMoviePlaybackState_case2 = MPMoviePlaybackStatePaused;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMoviePlaybackStatePaused" value:[[NATValue alloc] initWithBytes:&MPMoviePlaybackState_case2 encoding:@encode(NSInteger)]]];
	MPMoviePlaybackState MPMoviePlaybackState_case3 = MPMoviePlaybackStateInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMoviePlaybackStateInterrupted" value:[[NATValue alloc] initWithBytes:&MPMoviePlaybackState_case3 encoding:@encode(NSInteger)]]];
	MPMoviePlaybackState MPMoviePlaybackState_case4 = MPMoviePlaybackStateSeekingForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMoviePlaybackStateSeekingForward" value:[[NATValue alloc] initWithBytes:&MPMoviePlaybackState_case4 encoding:@encode(NSInteger)]]];
	MPMoviePlaybackState MPMoviePlaybackState_case5 = MPMoviePlaybackStateSeekingBackward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMoviePlaybackStateSeekingBackward" value:[[NATValue alloc] initWithBytes:&MPMoviePlaybackState_case5 encoding:@encode(NSInteger)]]];
	MPMovieLoadState MPMovieLoadState_case0 = MPMovieLoadStateUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieLoadStateUnknown" value:[[NATValue alloc] initWithBytes:&MPMovieLoadState_case0 encoding:@encode(NSUInteger)]]];
	MPMovieLoadState MPMovieLoadState_case1 = MPMovieLoadStatePlayable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieLoadStatePlayable" value:[[NATValue alloc] initWithBytes:&MPMovieLoadState_case1 encoding:@encode(NSUInteger)]]];
	MPMovieLoadState MPMovieLoadState_case2 = MPMovieLoadStatePlaythroughOK;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieLoadStatePlaythroughOK" value:[[NATValue alloc] initWithBytes:&MPMovieLoadState_case2 encoding:@encode(NSUInteger)]]];
	MPMovieLoadState MPMovieLoadState_case3 = MPMovieLoadStateStalled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieLoadStateStalled" value:[[NATValue alloc] initWithBytes:&MPMovieLoadState_case3 encoding:@encode(NSUInteger)]]];
	MPMovieRepeatMode MPMovieRepeatMode_case0 = MPMovieRepeatModeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieRepeatModeNone" value:[[NATValue alloc] initWithBytes:&MPMovieRepeatMode_case0 encoding:@encode(NSInteger)]]];
	MPMovieRepeatMode MPMovieRepeatMode_case1 = MPMovieRepeatModeOne;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieRepeatModeOne" value:[[NATValue alloc] initWithBytes:&MPMovieRepeatMode_case1 encoding:@encode(NSInteger)]]];
	MPMovieControlStyle MPMovieControlStyle_case0 = MPMovieControlStyleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieControlStyleNone" value:[[NATValue alloc] initWithBytes:&MPMovieControlStyle_case0 encoding:@encode(NSInteger)]]];
	MPMovieControlStyle MPMovieControlStyle_case1 = MPMovieControlStyleEmbedded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieControlStyleEmbedded" value:[[NATValue alloc] initWithBytes:&MPMovieControlStyle_case1 encoding:@encode(NSInteger)]]];
	MPMovieControlStyle MPMovieControlStyle_case2 = MPMovieControlStyleFullscreen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieControlStyleFullscreen" value:[[NATValue alloc] initWithBytes:&MPMovieControlStyle_case2 encoding:@encode(NSInteger)]]];
	MPMovieControlStyle MPMovieControlStyle_case3 = MPMovieControlStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieControlStyleDefault" value:[[NATValue alloc] initWithBytes:&MPMovieControlStyle_case3 encoding:@encode(NSInteger)]]];
	MPMovieFinishReason MPMovieFinishReason_case0 = MPMovieFinishReasonPlaybackEnded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieFinishReasonPlaybackEnded" value:[[NATValue alloc] initWithBytes:&MPMovieFinishReason_case0 encoding:@encode(NSInteger)]]];
	MPMovieFinishReason MPMovieFinishReason_case1 = MPMovieFinishReasonPlaybackError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieFinishReasonPlaybackError" value:[[NATValue alloc] initWithBytes:&MPMovieFinishReason_case1 encoding:@encode(NSInteger)]]];
	MPMovieFinishReason MPMovieFinishReason_case2 = MPMovieFinishReasonUserExited;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieFinishReasonUserExited" value:[[NATValue alloc] initWithBytes:&MPMovieFinishReason_case2 encoding:@encode(NSInteger)]]];
	MPMovieMediaTypeMask MPMovieMediaTypeMask_case0 = MPMovieMediaTypeMaskNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieMediaTypeMaskNone" value:[[NATValue alloc] initWithBytes:&MPMovieMediaTypeMask_case0 encoding:@encode(NSUInteger)]]];
	MPMovieMediaTypeMask MPMovieMediaTypeMask_case1 = MPMovieMediaTypeMaskVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieMediaTypeMaskVideo" value:[[NATValue alloc] initWithBytes:&MPMovieMediaTypeMask_case1 encoding:@encode(NSUInteger)]]];
	MPMovieMediaTypeMask MPMovieMediaTypeMask_case2 = MPMovieMediaTypeMaskAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieMediaTypeMaskAudio" value:[[NATValue alloc] initWithBytes:&MPMovieMediaTypeMask_case2 encoding:@encode(NSUInteger)]]];
	MPMovieSourceType MPMovieSourceType_case0 = MPMovieSourceTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieSourceTypeUnknown" value:[[NATValue alloc] initWithBytes:&MPMovieSourceType_case0 encoding:@encode(NSInteger)]]];
	MPMovieSourceType MPMovieSourceType_case1 = MPMovieSourceTypeFile;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieSourceTypeFile" value:[[NATValue alloc] initWithBytes:&MPMovieSourceType_case1 encoding:@encode(NSInteger)]]];
	MPMovieSourceType MPMovieSourceType_case2 = MPMovieSourceTypeStreaming;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieSourceTypeStreaming" value:[[NATValue alloc] initWithBytes:&MPMovieSourceType_case2 encoding:@encode(NSInteger)]]];
	MPMovieTimeOption MPMovieTimeOption_case0 = MPMovieTimeOptionNearestKeyFrame;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieTimeOptionNearestKeyFrame" value:[[NATValue alloc] initWithBytes:&MPMovieTimeOption_case0 encoding:@encode(NSInteger)]]];
	MPMovieTimeOption MPMovieTimeOption_case1 = MPMovieTimeOptionExact;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMovieTimeOptionExact" value:[[NATValue alloc] initWithBytes:&MPMovieTimeOption_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPMusicPlaybackState MPMusicPlaybackState_case0 = MPMusicPlaybackStateStopped;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicPlaybackStateStopped" value:[[NATValue alloc] initWithBytes:&MPMusicPlaybackState_case0 encoding:@encode(NSInteger)]]];
	MPMusicPlaybackState MPMusicPlaybackState_case1 = MPMusicPlaybackStatePlaying;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicPlaybackStatePlaying" value:[[NATValue alloc] initWithBytes:&MPMusicPlaybackState_case1 encoding:@encode(NSInteger)]]];
	MPMusicPlaybackState MPMusicPlaybackState_case2 = MPMusicPlaybackStatePaused;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicPlaybackStatePaused" value:[[NATValue alloc] initWithBytes:&MPMusicPlaybackState_case2 encoding:@encode(NSInteger)]]];
	MPMusicPlaybackState MPMusicPlaybackState_case3 = MPMusicPlaybackStateInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicPlaybackStateInterrupted" value:[[NATValue alloc] initWithBytes:&MPMusicPlaybackState_case3 encoding:@encode(NSInteger)]]];
	MPMusicPlaybackState MPMusicPlaybackState_case4 = MPMusicPlaybackStateSeekingForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicPlaybackStateSeekingForward" value:[[NATValue alloc] initWithBytes:&MPMusicPlaybackState_case4 encoding:@encode(NSInteger)]]];
	MPMusicPlaybackState MPMusicPlaybackState_case5 = MPMusicPlaybackStateSeekingBackward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicPlaybackStateSeekingBackward" value:[[NATValue alloc] initWithBytes:&MPMusicPlaybackState_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPMusicRepeatMode MPMusicRepeatMode_case0 = MPMusicRepeatModeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicRepeatModeDefault" value:[[NATValue alloc] initWithBytes:&MPMusicRepeatMode_case0 encoding:@encode(NSInteger)]]];
	MPMusicRepeatMode MPMusicRepeatMode_case1 = MPMusicRepeatModeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicRepeatModeNone" value:[[NATValue alloc] initWithBytes:&MPMusicRepeatMode_case1 encoding:@encode(NSInteger)]]];
	MPMusicRepeatMode MPMusicRepeatMode_case2 = MPMusicRepeatModeOne;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicRepeatModeOne" value:[[NATValue alloc] initWithBytes:&MPMusicRepeatMode_case2 encoding:@encode(NSInteger)]]];
	MPMusicRepeatMode MPMusicRepeatMode_case3 = MPMusicRepeatModeAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicRepeatModeAll" value:[[NATValue alloc] initWithBytes:&MPMusicRepeatMode_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPMusicShuffleMode MPMusicShuffleMode_case0 = MPMusicShuffleModeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicShuffleModeDefault" value:[[NATValue alloc] initWithBytes:&MPMusicShuffleMode_case0 encoding:@encode(NSInteger)]]];
	MPMusicShuffleMode MPMusicShuffleMode_case1 = MPMusicShuffleModeOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicShuffleModeOff" value:[[NATValue alloc] initWithBytes:&MPMusicShuffleMode_case1 encoding:@encode(NSInteger)]]];
	MPMusicShuffleMode MPMusicShuffleMode_case2 = MPMusicShuffleModeSongs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicShuffleModeSongs" value:[[NATValue alloc] initWithBytes:&MPMusicShuffleMode_case2 encoding:@encode(NSInteger)]]];
	MPMusicShuffleMode MPMusicShuffleMode_case3 = MPMusicShuffleModeAlbums;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPMusicShuffleModeAlbums" value:[[NATValue alloc] initWithBytes:&MPMusicShuffleMode_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	MPNowPlayingInfoMediaType MPNowPlayingInfoMediaType_case0 = MPNowPlayingInfoMediaTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingInfoMediaTypeNone" value:[[NATValue alloc] initWithBytes:&MPNowPlayingInfoMediaType_case0 encoding:@encode(NSUInteger)]]];
	MPNowPlayingInfoMediaType MPNowPlayingInfoMediaType_case1 = MPNowPlayingInfoMediaTypeAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingInfoMediaTypeAudio" value:[[NATValue alloc] initWithBytes:&MPNowPlayingInfoMediaType_case1 encoding:@encode(NSUInteger)]]];
	MPNowPlayingInfoMediaType MPNowPlayingInfoMediaType_case2 = MPNowPlayingInfoMediaTypeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingInfoMediaTypeVideo" value:[[NATValue alloc] initWithBytes:&MPNowPlayingInfoMediaType_case2 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	MPNowPlayingPlaybackState MPNowPlayingPlaybackState_case0 = MPNowPlayingPlaybackStateUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingPlaybackStateUnknown" value:[[NATValue alloc] initWithBytes:&MPNowPlayingPlaybackState_case0 encoding:@encode(NSUInteger)]]];
	MPNowPlayingPlaybackState MPNowPlayingPlaybackState_case1 = MPNowPlayingPlaybackStatePlaying;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingPlaybackStatePlaying" value:[[NATValue alloc] initWithBytes:&MPNowPlayingPlaybackState_case1 encoding:@encode(NSUInteger)]]];
	MPNowPlayingPlaybackState MPNowPlayingPlaybackState_case2 = MPNowPlayingPlaybackStatePaused;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingPlaybackStatePaused" value:[[NATValue alloc] initWithBytes:&MPNowPlayingPlaybackState_case2 encoding:@encode(NSUInteger)]]];
	MPNowPlayingPlaybackState MPNowPlayingPlaybackState_case3 = MPNowPlayingPlaybackStateStopped;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingPlaybackStateStopped" value:[[NATValue alloc] initWithBytes:&MPNowPlayingPlaybackState_case3 encoding:@encode(NSUInteger)]]];
	MPNowPlayingPlaybackState MPNowPlayingPlaybackState_case4 = MPNowPlayingPlaybackStateInterrupted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingPlaybackStateInterrupted" value:[[NATValue alloc] initWithBytes:&MPNowPlayingPlaybackState_case4 encoding:@encode(NSUInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	MPNowPlayingInfoLanguageOptionType MPNowPlayingInfoLanguageOptionType_case0 = MPNowPlayingInfoLanguageOptionTypeAudible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingInfoLanguageOptionTypeAudible" value:[[NATValue alloc] initWithBytes:&MPNowPlayingInfoLanguageOptionType_case0 encoding:@encode(NSUInteger)]]];
	MPNowPlayingInfoLanguageOptionType MPNowPlayingInfoLanguageOptionType_case1 = MPNowPlayingInfoLanguageOptionTypeLegible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPNowPlayingInfoLanguageOptionTypeLegible" value:[[NATValue alloc] initWithBytes:&MPNowPlayingInfoLanguageOptionType_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 71000
	MPRemoteCommandHandlerStatus MPRemoteCommandHandlerStatus_case0 = MPRemoteCommandHandlerStatusSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPRemoteCommandHandlerStatusSuccess" value:[[NATValue alloc] initWithBytes:&MPRemoteCommandHandlerStatus_case0 encoding:@encode(NSInteger)]]];
	MPRemoteCommandHandlerStatus MPRemoteCommandHandlerStatus_case1 = MPRemoteCommandHandlerStatusNoSuchContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPRemoteCommandHandlerStatusNoSuchContent" value:[[NATValue alloc] initWithBytes:&MPRemoteCommandHandlerStatus_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	MPRemoteCommandHandlerStatus MPRemoteCommandHandlerStatus_case2 = MPRemoteCommandHandlerStatusNoActionableNowPlayingItem;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPRemoteCommandHandlerStatusNoActionableNowPlayingItem" value:[[NATValue alloc] initWithBytes:&MPRemoteCommandHandlerStatus_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	MPRemoteCommandHandlerStatus MPRemoteCommandHandlerStatus_case3 = MPRemoteCommandHandlerStatusDeviceNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPRemoteCommandHandlerStatusDeviceNotFound" value:[[NATValue alloc] initWithBytes:&MPRemoteCommandHandlerStatus_case3 encoding:@encode(NSInteger)]]];
}
	MPRemoteCommandHandlerStatus MPRemoteCommandHandlerStatus_case4 = MPRemoteCommandHandlerStatusCommandFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPRemoteCommandHandlerStatusCommandFailed" value:[[NATValue alloc] initWithBytes:&MPRemoteCommandHandlerStatus_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 71000
	MPSeekCommandEventType MPSeekCommandEventType_case0 = MPSeekCommandEventTypeBeginSeeking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPSeekCommandEventTypeBeginSeeking" value:[[NATValue alloc] initWithBytes:&MPSeekCommandEventType_case0 encoding:@encode(NSUInteger)]]];
	MPSeekCommandEventType MPSeekCommandEventType_case1 = MPSeekCommandEventTypeEndSeeking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPSeekCommandEventTypeEndSeeking" value:[[NATValue alloc] initWithBytes:&MPSeekCommandEventType_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPShuffleType MPShuffleType_case0 = MPShuffleTypeOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPShuffleTypeOff" value:[[NATValue alloc] initWithBytes:&MPShuffleType_case0 encoding:@encode(NSInteger)]]];
	MPShuffleType MPShuffleType_case1 = MPShuffleTypeItems;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPShuffleTypeItems" value:[[NATValue alloc] initWithBytes:&MPShuffleType_case1 encoding:@encode(NSInteger)]]];
	MPShuffleType MPShuffleType_case2 = MPShuffleTypeCollections;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPShuffleTypeCollections" value:[[NATValue alloc] initWithBytes:&MPShuffleType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MPRepeatType MPRepeatType_case0 = MPRepeatTypeOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPRepeatTypeOff" value:[[NATValue alloc] initWithBytes:&MPRepeatType_case0 encoding:@encode(NSInteger)]]];
	MPRepeatType MPRepeatType_case1 = MPRepeatTypeOne;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPRepeatTypeOne" value:[[NATValue alloc] initWithBytes:&MPRepeatType_case1 encoding:@encode(NSInteger)]]];
	MPRepeatType MPRepeatType_case2 = MPRepeatTypeAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPRepeatTypeAll" value:[[NATValue alloc] initWithBytes:&MPRepeatType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	MPChangeLanguageOptionSetting MPChangeLanguageOptionSetting_case0 = MPChangeLanguageOptionSettingNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPChangeLanguageOptionSettingNone" value:[[NATValue alloc] initWithBytes:&MPChangeLanguageOptionSetting_case0 encoding:@encode(NSInteger)]]];
	MPChangeLanguageOptionSetting MPChangeLanguageOptionSetting_case1 = MPChangeLanguageOptionSettingNowPlayingItemOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPChangeLanguageOptionSettingNowPlayingItemOnly" value:[[NATValue alloc] initWithBytes:&MPChangeLanguageOptionSetting_case1 encoding:@encode(NSInteger)]]];
	MPChangeLanguageOptionSetting MPChangeLanguageOptionSetting_case2 = MPChangeLanguageOptionSettingPermanent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MPChangeLanguageOptionSettingPermanent" value:[[NATValue alloc] initWithBytes:&MPChangeLanguageOptionSetting_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
