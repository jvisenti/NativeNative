// Registers NATSymbols for enums defined in NewsstandKit

#import <NewsstandKit/NewsstandKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (NewsstandKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NKIssueContentStatus NKIssueContentStatus_case0 = NKIssueContentStatusNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NKIssueContentStatusNone" value:[[NATValue alloc] initWithBytes:&NKIssueContentStatus_case0 encoding:@encode(NSInteger)]]];
	NKIssueContentStatus NKIssueContentStatus_case1 = NKIssueContentStatusDownloading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NKIssueContentStatusDownloading" value:[[NATValue alloc] initWithBytes:&NKIssueContentStatus_case1 encoding:@encode(NSInteger)]]];
	NKIssueContentStatus NKIssueContentStatus_case2 = NKIssueContentStatusAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NKIssueContentStatusAvailable" value:[[NATValue alloc] initWithBytes:&NKIssueContentStatus_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
