// Registers NATSymbols for enums defined in AssetsLibrary

#import <AssetsLibrary/AssetsLibrary.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (AssetsLibraryEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAssetOrientation ALAssetOrientation_case0 = ALAssetOrientationUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAssetOrientationUp" value:[[NATValue alloc] initWithBytes:&ALAssetOrientation_case0 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAssetOrientation ALAssetOrientation_case1 = ALAssetOrientationDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAssetOrientationDown" value:[[NATValue alloc] initWithBytes:&ALAssetOrientation_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAssetOrientation ALAssetOrientation_case2 = ALAssetOrientationLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAssetOrientationLeft" value:[[NATValue alloc] initWithBytes:&ALAssetOrientation_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAssetOrientation ALAssetOrientation_case3 = ALAssetOrientationRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAssetOrientationRight" value:[[NATValue alloc] initWithBytes:&ALAssetOrientation_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAssetOrientation ALAssetOrientation_case4 = ALAssetOrientationUpMirrored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAssetOrientationUpMirrored" value:[[NATValue alloc] initWithBytes:&ALAssetOrientation_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAssetOrientation ALAssetOrientation_case5 = ALAssetOrientationDownMirrored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAssetOrientationDownMirrored" value:[[NATValue alloc] initWithBytes:&ALAssetOrientation_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAssetOrientation ALAssetOrientation_case6 = ALAssetOrientationLeftMirrored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAssetOrientationLeftMirrored" value:[[NATValue alloc] initWithBytes:&ALAssetOrientation_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAssetOrientation ALAssetOrientation_case7 = ALAssetOrientationRightMirrored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAssetOrientationRightMirrored" value:[[NATValue alloc] initWithBytes:&ALAssetOrientation_case7 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAuthorizationStatus ALAuthorizationStatus_case0 = ALAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&ALAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAuthorizationStatus ALAuthorizationStatus_case1 = ALAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&ALAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAuthorizationStatus ALAuthorizationStatus_case2 = ALAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&ALAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	ALAuthorizationStatus ALAuthorizationStatus_case3 = ALAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ALAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&ALAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
}

@end
