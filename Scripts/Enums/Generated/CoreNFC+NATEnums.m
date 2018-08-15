// Registers NATSymbols for enums defined in CoreNFC

#import <CoreNFC/CoreNFC.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreNFCEnums)

+ (void)load {
	NFCTypeNameFormat NFCTypeNameFormat_case0 = NFCTypeNameFormatEmpty;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NFCTypeNameFormatEmpty" value:[[NATValue alloc] initWithBytes:&NFCTypeNameFormat_case0 encoding:@encode(uint8_t)]]];
	NFCTypeNameFormat NFCTypeNameFormat_case1 = NFCTypeNameFormatNFCWellKnown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NFCTypeNameFormatNFCWellKnown" value:[[NATValue alloc] initWithBytes:&NFCTypeNameFormat_case1 encoding:@encode(uint8_t)]]];
	NFCTypeNameFormat NFCTypeNameFormat_case2 = NFCTypeNameFormatMedia;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NFCTypeNameFormatMedia" value:[[NATValue alloc] initWithBytes:&NFCTypeNameFormat_case2 encoding:@encode(uint8_t)]]];
	NFCTypeNameFormat NFCTypeNameFormat_case3 = NFCTypeNameFormatAbsoluteURI;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NFCTypeNameFormatAbsoluteURI" value:[[NATValue alloc] initWithBytes:&NFCTypeNameFormat_case3 encoding:@encode(uint8_t)]]];
	NFCTypeNameFormat NFCTypeNameFormat_case4 = NFCTypeNameFormatNFCExternal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NFCTypeNameFormatNFCExternal" value:[[NATValue alloc] initWithBytes:&NFCTypeNameFormat_case4 encoding:@encode(uint8_t)]]];
	NFCTypeNameFormat NFCTypeNameFormat_case5 = NFCTypeNameFormatUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NFCTypeNameFormatUnknown" value:[[NATValue alloc] initWithBytes:&NFCTypeNameFormat_case5 encoding:@encode(uint8_t)]]];
	NFCTypeNameFormat NFCTypeNameFormat_case6 = NFCTypeNameFormatUnchanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NFCTypeNameFormatUnchanged" value:[[NATValue alloc] initWithBytes:&NFCTypeNameFormat_case6 encoding:@encode(uint8_t)]]];
	NFCTagType NFCTagType_case0 = NFCTagTypeISO15693;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NFCTagTypeISO15693" value:[[NATValue alloc] initWithBytes:&NFCTagType_case0 encoding:@encode(NSUInteger)]]];
}

@end
