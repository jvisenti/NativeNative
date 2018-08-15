// Registers NATSymbols for enums defined in CallKit

#import <CallKit/CallKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CallKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CXCallDirectoryEnabledStatus CXCallDirectoryEnabledStatus_case0 = CXCallDirectoryEnabledStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXCallDirectoryEnabledStatusUnknown" value:[[NATValue alloc] initWithBytes:&CXCallDirectoryEnabledStatus_case0 encoding:@encode(NSInteger)]]];
	CXCallDirectoryEnabledStatus CXCallDirectoryEnabledStatus_case1 = CXCallDirectoryEnabledStatusDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXCallDirectoryEnabledStatusDisabled" value:[[NATValue alloc] initWithBytes:&CXCallDirectoryEnabledStatus_case1 encoding:@encode(NSInteger)]]];
	CXCallDirectoryEnabledStatus CXCallDirectoryEnabledStatus_case2 = CXCallDirectoryEnabledStatusEnabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXCallDirectoryEnabledStatusEnabled" value:[[NATValue alloc] initWithBytes:&CXCallDirectoryEnabledStatus_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CXHandleType CXHandleType_case0 = CXHandleTypeGeneric;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXHandleTypeGeneric" value:[[NATValue alloc] initWithBytes:&CXHandleType_case0 encoding:@encode(NSInteger)]]];
	CXHandleType CXHandleType_case1 = CXHandleTypePhoneNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXHandleTypePhoneNumber" value:[[NATValue alloc] initWithBytes:&CXHandleType_case1 encoding:@encode(NSInteger)]]];
	CXHandleType CXHandleType_case2 = CXHandleTypeEmailAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXHandleTypeEmailAddress" value:[[NATValue alloc] initWithBytes:&CXHandleType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CXPlayDTMFCallActionType CXPlayDTMFCallActionType_case0 = CXPlayDTMFCallActionTypeSingleTone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXPlayDTMFCallActionTypeSingleTone" value:[[NATValue alloc] initWithBytes:&CXPlayDTMFCallActionType_case0 encoding:@encode(NSInteger)]]];
	CXPlayDTMFCallActionType CXPlayDTMFCallActionType_case1 = CXPlayDTMFCallActionTypeSoftPause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXPlayDTMFCallActionTypeSoftPause" value:[[NATValue alloc] initWithBytes:&CXPlayDTMFCallActionType_case1 encoding:@encode(NSInteger)]]];
	CXPlayDTMFCallActionType CXPlayDTMFCallActionType_case2 = CXPlayDTMFCallActionTypeHardPause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXPlayDTMFCallActionTypeHardPause" value:[[NATValue alloc] initWithBytes:&CXPlayDTMFCallActionType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CXCallEndedReason CXCallEndedReason_case0 = CXCallEndedReasonFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXCallEndedReasonFailed" value:[[NATValue alloc] initWithBytes:&CXCallEndedReason_case0 encoding:@encode(NSInteger)]]];
	CXCallEndedReason CXCallEndedReason_case1 = CXCallEndedReasonRemoteEnded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXCallEndedReasonRemoteEnded" value:[[NATValue alloc] initWithBytes:&CXCallEndedReason_case1 encoding:@encode(NSInteger)]]];
	CXCallEndedReason CXCallEndedReason_case2 = CXCallEndedReasonUnanswered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXCallEndedReasonUnanswered" value:[[NATValue alloc] initWithBytes:&CXCallEndedReason_case2 encoding:@encode(NSInteger)]]];
	CXCallEndedReason CXCallEndedReason_case3 = CXCallEndedReasonAnsweredElsewhere;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXCallEndedReasonAnsweredElsewhere" value:[[NATValue alloc] initWithBytes:&CXCallEndedReason_case3 encoding:@encode(NSInteger)]]];
	CXCallEndedReason CXCallEndedReason_case4 = CXCallEndedReasonDeclinedElsewhere;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CXCallEndedReasonDeclinedElsewhere" value:[[NATValue alloc] initWithBytes:&CXCallEndedReason_case4 encoding:@encode(NSInteger)]]];
#endif
}

@end
