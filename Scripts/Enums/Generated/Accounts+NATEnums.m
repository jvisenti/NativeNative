// Registers NATSymbols for enums defined in Accounts

#import <Accounts/Accounts.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (AccountsEnums)

+ (void)load {
	ACAccountCredentialRenewResult ACAccountCredentialRenewResult_case0 = ACAccountCredentialRenewResultRenewed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ACAccountCredentialRenewResultRenewed" value:[[NATValue alloc] initWithBytes:&ACAccountCredentialRenewResult_case0 encoding:@encode(NSInteger)]]];
	ACAccountCredentialRenewResult ACAccountCredentialRenewResult_case1 = ACAccountCredentialRenewResultRejected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ACAccountCredentialRenewResultRejected" value:[[NATValue alloc] initWithBytes:&ACAccountCredentialRenewResult_case1 encoding:@encode(NSInteger)]]];
	ACAccountCredentialRenewResult ACAccountCredentialRenewResult_case2 = ACAccountCredentialRenewResultFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"ACAccountCredentialRenewResultFailed" value:[[NATValue alloc] initWithBytes:&ACAccountCredentialRenewResult_case2 encoding:@encode(NSInteger)]]];
}

@end
