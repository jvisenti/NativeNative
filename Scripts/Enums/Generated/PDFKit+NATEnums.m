// Registers NATSymbols for enums defined in PDFKit

#import <PDFKit/PDFKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (PDFKitEnums)

+ (void)load {
if (@available(iOS 11.0, *)) {
	PDFActionNamedName PDFActionNamedName_case0 = kPDFActionNamedNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedNone" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case0 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case1 = kPDFActionNamedNextPage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedNextPage" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case1 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case2 = kPDFActionNamedPreviousPage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedPreviousPage" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case2 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case3 = kPDFActionNamedFirstPage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedFirstPage" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case3 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case4 = kPDFActionNamedLastPage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedLastPage" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case4 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case5 = kPDFActionNamedGoBack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedGoBack" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case5 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case6 = kPDFActionNamedGoForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedGoForward" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case6 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case7 = kPDFActionNamedGoToPage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedGoToPage" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case7 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case8 = kPDFActionNamedFind;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedFind" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case8 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case9 = kPDFActionNamedPrint;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedPrint" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case9 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case10 = kPDFActionNamedZoomIn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedZoomIn" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case10 encoding:@encode(NSInteger)]]];
	PDFActionNamedName PDFActionNamedName_case11 = kPDFActionNamedZoomOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kPDFActionNamedZoomOut" value:[[NATValue alloc] initWithBytes:&PDFActionNamedName_case11 encoding:@encode(NSInteger)]]];
}
}

@end
