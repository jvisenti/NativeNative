// Registers NATSymbols for enums defined in MessageUI

#import <MessageUI/MessageUI.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (MessageUIEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MFMailComposeResult MFMailComposeResult_case0 = MFMailComposeResultCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MFMailComposeResultCancelled" value:[[NATValue alloc] initWithBytes:&MFMailComposeResult_case0 encoding:@encode(NSInteger)]]];
	MFMailComposeResult MFMailComposeResult_case1 = MFMailComposeResultSaved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MFMailComposeResultSaved" value:[[NATValue alloc] initWithBytes:&MFMailComposeResult_case1 encoding:@encode(NSInteger)]]];
	MFMailComposeResult MFMailComposeResult_case2 = MFMailComposeResultSent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MFMailComposeResultSent" value:[[NATValue alloc] initWithBytes:&MFMailComposeResult_case2 encoding:@encode(NSInteger)]]];
	MFMailComposeResult MFMailComposeResult_case3 = MFMailComposeResultFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MFMailComposeResultFailed" value:[[NATValue alloc] initWithBytes:&MFMailComposeResult_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	MFMailComposeErrorCode MFMailComposeErrorCode_case0 = MFMailComposeErrorCodeSaveFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MFMailComposeErrorCodeSaveFailed" value:[[NATValue alloc] initWithBytes:&MFMailComposeErrorCode_case0 encoding:@encode(NSInteger)]]];
	MFMailComposeErrorCode MFMailComposeErrorCode_case1 = MFMailComposeErrorCodeSendFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MFMailComposeErrorCodeSendFailed" value:[[NATValue alloc] initWithBytes:&MFMailComposeErrorCode_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	MessageComposeResult MessageComposeResult_case0 = MessageComposeResultCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MessageComposeResultCancelled" value:[[NATValue alloc] initWithBytes:&MessageComposeResult_case0 encoding:@encode(NSInteger)]]];
	MessageComposeResult MessageComposeResult_case1 = MessageComposeResultSent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MessageComposeResultSent" value:[[NATValue alloc] initWithBytes:&MessageComposeResult_case1 encoding:@encode(NSInteger)]]];
	MessageComposeResult MessageComposeResult_case2 = MessageComposeResultFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MessageComposeResultFailed" value:[[NATValue alloc] initWithBytes:&MessageComposeResult_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
