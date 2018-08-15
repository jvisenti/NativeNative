// Registers NATSymbols for enums defined in Social

#import <Social/Social.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (SocialEnums)

+ (void)load {
	SLComposeViewControllerResult SLComposeViewControllerResult_case0 = SLComposeViewControllerResultCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SLComposeViewControllerResultCancelled" value:[[NATValue alloc] initWithBytes:&SLComposeViewControllerResult_case0 encoding:@encode(NSInteger)]]];
	SLComposeViewControllerResult SLComposeViewControllerResult_case1 = SLComposeViewControllerResultDone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SLComposeViewControllerResultDone" value:[[NATValue alloc] initWithBytes:&SLComposeViewControllerResult_case1 encoding:@encode(NSInteger)]]];
	SLRequestMethod SLRequestMethod_case0 = SLRequestMethodGET;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SLRequestMethodGET" value:[[NATValue alloc] initWithBytes:&SLRequestMethod_case0 encoding:@encode(NSInteger)]]];
	SLRequestMethod SLRequestMethod_case1 = SLRequestMethodPOST;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SLRequestMethodPOST" value:[[NATValue alloc] initWithBytes:&SLRequestMethod_case1 encoding:@encode(NSInteger)]]];
	SLRequestMethod SLRequestMethod_case2 = SLRequestMethodDELETE;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SLRequestMethodDELETE" value:[[NATValue alloc] initWithBytes:&SLRequestMethod_case2 encoding:@encode(NSInteger)]]];
	SLRequestMethod SLRequestMethod_case3 = SLRequestMethodPUT;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SLRequestMethodPUT" value:[[NATValue alloc] initWithBytes:&SLRequestMethod_case3 encoding:@encode(NSInteger)]]];
}

@end
