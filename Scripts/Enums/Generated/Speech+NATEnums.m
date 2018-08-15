// Registers NATSymbols for enums defined in Speech

#import <Speech/Speech.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (SpeechEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SFSpeechRecognitionTaskState SFSpeechRecognitionTaskState_case0 = SFSpeechRecognitionTaskStateStarting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskStateStarting" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskState_case0 encoding:@encode(NSInteger)]]];
	SFSpeechRecognitionTaskState SFSpeechRecognitionTaskState_case1 = SFSpeechRecognitionTaskStateRunning;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskStateRunning" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskState_case1 encoding:@encode(NSInteger)]]];
	SFSpeechRecognitionTaskState SFSpeechRecognitionTaskState_case2 = SFSpeechRecognitionTaskStateFinishing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskStateFinishing" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskState_case2 encoding:@encode(NSInteger)]]];
	SFSpeechRecognitionTaskState SFSpeechRecognitionTaskState_case3 = SFSpeechRecognitionTaskStateCanceling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskStateCanceling" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskState_case3 encoding:@encode(NSInteger)]]];
	SFSpeechRecognitionTaskState SFSpeechRecognitionTaskState_case4 = SFSpeechRecognitionTaskStateCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskStateCompleted" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskState_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SFSpeechRecognitionTaskHint SFSpeechRecognitionTaskHint_case0 = SFSpeechRecognitionTaskHintUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskHintUnspecified" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskHint_case0 encoding:@encode(NSInteger)]]];
	SFSpeechRecognitionTaskHint SFSpeechRecognitionTaskHint_case1 = SFSpeechRecognitionTaskHintDictation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskHintDictation" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskHint_case1 encoding:@encode(NSInteger)]]];
	SFSpeechRecognitionTaskHint SFSpeechRecognitionTaskHint_case2 = SFSpeechRecognitionTaskHintSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskHintSearch" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskHint_case2 encoding:@encode(NSInteger)]]];
	SFSpeechRecognitionTaskHint SFSpeechRecognitionTaskHint_case3 = SFSpeechRecognitionTaskHintConfirmation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognitionTaskHintConfirmation" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognitionTaskHint_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	SFSpeechRecognizerAuthorizationStatus SFSpeechRecognizerAuthorizationStatus_case0 = SFSpeechRecognizerAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognizerAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognizerAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	SFSpeechRecognizerAuthorizationStatus SFSpeechRecognizerAuthorizationStatus_case1 = SFSpeechRecognizerAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognizerAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognizerAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	SFSpeechRecognizerAuthorizationStatus SFSpeechRecognizerAuthorizationStatus_case2 = SFSpeechRecognizerAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognizerAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognizerAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	SFSpeechRecognizerAuthorizationStatus SFSpeechRecognizerAuthorizationStatus_case3 = SFSpeechRecognizerAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"SFSpeechRecognizerAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&SFSpeechRecognizerAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
}

@end
