// Registers NATSymbols for enums defined in ClassKit

#import <ClassKit/ClassKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (ClassKitEnums)

+ (void)load {
if (@available(iOS 11.3, *)) {
	CLSBinaryValueType CLSBinaryValueType_case0 = CLSBinaryValueTypeTrueFalse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSBinaryValueTypeTrueFalse" value:[[NATValue alloc] initWithBytes:&CLSBinaryValueType_case0 encoding:@encode(NSInteger)]]];
	CLSBinaryValueType CLSBinaryValueType_case1 = CLSBinaryValueTypePassFail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSBinaryValueTypePassFail" value:[[NATValue alloc] initWithBytes:&CLSBinaryValueType_case1 encoding:@encode(NSInteger)]]];
	CLSBinaryValueType CLSBinaryValueType_case2 = CLSBinaryValueTypeYesNo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSBinaryValueTypeYesNo" value:[[NATValue alloc] initWithBytes:&CLSBinaryValueType_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.3, *)) {
	CLSContextType CLSContextType_case0 = CLSContextTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeNone" value:[[NATValue alloc] initWithBytes:&CLSContextType_case0 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case1 = CLSContextTypeApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeApp" value:[[NATValue alloc] initWithBytes:&CLSContextType_case1 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case2 = CLSContextTypeChapter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeChapter" value:[[NATValue alloc] initWithBytes:&CLSContextType_case2 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case3 = CLSContextTypeSection;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeSection" value:[[NATValue alloc] initWithBytes:&CLSContextType_case3 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case4 = CLSContextTypeLevel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeLevel" value:[[NATValue alloc] initWithBytes:&CLSContextType_case4 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case5 = CLSContextTypePage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypePage" value:[[NATValue alloc] initWithBytes:&CLSContextType_case5 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case6 = CLSContextTypeTask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeTask" value:[[NATValue alloc] initWithBytes:&CLSContextType_case6 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case7 = CLSContextTypeChallenge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeChallenge" value:[[NATValue alloc] initWithBytes:&CLSContextType_case7 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case8 = CLSContextTypeQuiz;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeQuiz" value:[[NATValue alloc] initWithBytes:&CLSContextType_case8 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case9 = CLSContextTypeExercise;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeExercise" value:[[NATValue alloc] initWithBytes:&CLSContextType_case9 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case10 = CLSContextTypeLesson;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeLesson" value:[[NATValue alloc] initWithBytes:&CLSContextType_case10 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case11 = CLSContextTypeBook;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeBook" value:[[NATValue alloc] initWithBytes:&CLSContextType_case11 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case12 = CLSContextTypeGame;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeGame" value:[[NATValue alloc] initWithBytes:&CLSContextType_case12 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case13 = CLSContextTypeDocument;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeDocument" value:[[NATValue alloc] initWithBytes:&CLSContextType_case13 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case14 = CLSContextTypeAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeAudio" value:[[NATValue alloc] initWithBytes:&CLSContextType_case14 encoding:@encode(NSInteger)]]];
	CLSContextType CLSContextType_case15 = CLSContextTypeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CLSContextTypeVideo" value:[[NATValue alloc] initWithBytes:&CLSContextType_case15 encoding:@encode(NSInteger)]]];
}
}

@end
