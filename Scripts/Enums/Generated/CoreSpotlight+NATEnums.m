// Registers NATSymbols for enums defined in CoreSpotlight

#import <CoreSpotlight/CoreSpotlight.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreSpotlightEnums)

+ (void)load {
	CSSearchQueryErrorCode CSSearchQueryErrorCode_case0 = CSSearchQueryErrorCodeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSSearchQueryErrorCodeUnknown" value:[[NATValue alloc] initWithBytes:&CSSearchQueryErrorCode_case0 encoding:@encode(NSInteger)]]];
	CSSearchQueryErrorCode CSSearchQueryErrorCode_case1 = CSSearchQueryErrorCodeIndexUnreachable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSSearchQueryErrorCodeIndexUnreachable" value:[[NATValue alloc] initWithBytes:&CSSearchQueryErrorCode_case1 encoding:@encode(NSInteger)]]];
	CSSearchQueryErrorCode CSSearchQueryErrorCode_case2 = CSSearchQueryErrorCodeInvalidQuery;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSSearchQueryErrorCodeInvalidQuery" value:[[NATValue alloc] initWithBytes:&CSSearchQueryErrorCode_case2 encoding:@encode(NSInteger)]]];
	CSSearchQueryErrorCode CSSearchQueryErrorCode_case3 = CSSearchQueryErrorCodeCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSSearchQueryErrorCodeCancelled" value:[[NATValue alloc] initWithBytes:&CSSearchQueryErrorCode_case3 encoding:@encode(NSInteger)]]];
	CSIndexErrorCode CSIndexErrorCode_case0 = CSIndexErrorCodeUnknownError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSIndexErrorCodeUnknownError" value:[[NATValue alloc] initWithBytes:&CSIndexErrorCode_case0 encoding:@encode(NSInteger)]]];
	CSIndexErrorCode CSIndexErrorCode_case1 = CSIndexErrorCodeIndexUnavailableError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSIndexErrorCodeIndexUnavailableError" value:[[NATValue alloc] initWithBytes:&CSIndexErrorCode_case1 encoding:@encode(NSInteger)]]];
	CSIndexErrorCode CSIndexErrorCode_case2 = CSIndexErrorCodeInvalidItemError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSIndexErrorCodeInvalidItemError" value:[[NATValue alloc] initWithBytes:&CSIndexErrorCode_case2 encoding:@encode(NSInteger)]]];
	CSIndexErrorCode CSIndexErrorCode_case3 = CSIndexErrorCodeInvalidClientStateError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSIndexErrorCodeInvalidClientStateError" value:[[NATValue alloc] initWithBytes:&CSIndexErrorCode_case3 encoding:@encode(NSInteger)]]];
	CSIndexErrorCode CSIndexErrorCode_case4 = CSIndexErrorCodeRemoteConnectionError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSIndexErrorCodeRemoteConnectionError" value:[[NATValue alloc] initWithBytes:&CSIndexErrorCode_case4 encoding:@encode(NSInteger)]]];
	CSIndexErrorCode CSIndexErrorCode_case5 = CSIndexErrorCodeQuotaExceeded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSIndexErrorCodeQuotaExceeded" value:[[NATValue alloc] initWithBytes:&CSIndexErrorCode_case5 encoding:@encode(NSInteger)]]];
	CSIndexErrorCode CSIndexErrorCode_case6 = CSIndexErrorCodeIndexingUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CSIndexErrorCodeIndexingUnsupported" value:[[NATValue alloc] initWithBytes:&CSIndexErrorCode_case6 encoding:@encode(NSInteger)]]];
}

@end
