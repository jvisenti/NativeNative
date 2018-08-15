// Registers NATSymbols for enums defined in FileProvider

#import <FileProvider/FileProvider.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (FileProviderEnums)

+ (void)load {
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case0 = NSFileProviderItemCapabilitiesAllowsReading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsReading" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case0 encoding:@encode(NSUInteger)]]];
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case1 = NSFileProviderItemCapabilitiesAllowsWriting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsWriting" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case1 encoding:@encode(NSUInteger)]]];
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case2 = NSFileProviderItemCapabilitiesAllowsReparenting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsReparenting" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case2 encoding:@encode(NSUInteger)]]];
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case3 = NSFileProviderItemCapabilitiesAllowsRenaming;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsRenaming" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case3 encoding:@encode(NSUInteger)]]];
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case4 = NSFileProviderItemCapabilitiesAllowsTrashing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsTrashing" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case4 encoding:@encode(NSUInteger)]]];
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case5 = NSFileProviderItemCapabilitiesAllowsDeleting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsDeleting" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case5 encoding:@encode(NSUInteger)]]];
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case6 = NSFileProviderItemCapabilitiesAllowsAddingSubItems;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsAddingSubItems" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case6 encoding:@encode(NSUInteger)]]];
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case7 = NSFileProviderItemCapabilitiesAllowsContentEnumerating;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsContentEnumerating" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case7 encoding:@encode(NSUInteger)]]];
	NSFileProviderItemCapabilities NSFileProviderItemCapabilities_case8 = NSFileProviderItemCapabilitiesAllowsAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileProviderItemCapabilitiesAllowsAll" value:[[NATValue alloc] initWithBytes:&NSFileProviderItemCapabilities_case8 encoding:@encode(NSUInteger)]]];
}

@end
