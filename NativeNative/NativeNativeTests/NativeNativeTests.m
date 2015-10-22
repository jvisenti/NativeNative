//
//  NativeNativeTests.m
//  NativeNativeTests
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "NATTokenizer.h"
#import "NATSymbolTable.h"
#import "NATProgram.h"

@interface NativeNativeTests : XCTestCase

@property (copy, nonatomic) NSString *source;

@end

@implementation NativeNativeTests

- (void)setUp
{
    NSURL *filePath = [[NSBundle bundleForClass:[self class]] URLForResource:@"tokenizer_test" withExtension:@"txt"];
    self.source = [NSString stringWithContentsOfURL:filePath encoding:NSUTF8StringEncoding error:nil];
}

- (void)testTokenizerLines
{
    NATTokenizerRef tokenizer = NATTokenizerCreateWithSource(self.source.UTF8String);

    while ( NATTokenizerHasTokens(tokenizer) ) {
        NATToken line = NATTokenizerAdvanceLine(tokenizer);
        printf("%s\n", NATTokenCreateString(line));
    }

    NATTokenizerFree(tokenizer);
}

- (void)testTokenizerWords
{
    NATTokenizerRef tokenizer = NATTokenizerCreateWithSource(self.source.UTF8String);

    while ( NATTokenizerHasTokens(tokenizer) ) {
        NATToken word = NATTokenizerAdvanceWord(tokenizer);
        printf("%s\n", NATTokenCreateString(word));
    }

    NATTokenizerFree(tokenizer);
}

- (void)testSymbolTable
{
    NATSymbolTableRef table = NATSymbolTableCreate();

    NATSymbolRef symbol = NATSymbolCreate("test", NAT_OBJECT);
    symbol->value.p = CFBridgingRetain(self);

    CFStringRef description = NATSymbolCopyDescription(symbol);

    NATSymbolTableAdd(table, symbol);

    NATSymbolRef test = NATSymbolTableLookup(table, "test");

    CFStringRef description2 = NATSymbolCopyDescription(test);

    XCTAssert(CFEqual(description, description2));

    NATSymbolRelease(symbol);
    NATSymbolTableRelease(table);
}

- (void)testScoping
{
    XCTAssert(NATScopeGetCurrent() == NATScopeGetGlobal());

    NATScopeEnter();
    XCTAssert(NATGetSymbol("testScope") == NULL);

    NATSymbolRef sym = NATSymbolCreate("testScope", NAT_OBJECT);
    sym->value.p = CFBridgingRetain(self);

    NATSetSymbol(sym);

    XCTAssert(NATGetSymbol("testScope") == sym);

    NATScopeEnter();

    XCTAssertEqual(NATGetSymbol("testScope"), sym);

    NATSymbolRef sym2 = NATSymbolCreate("testScope", NAT_OBJECT);
    sym2->value.p = CFBridgingRetain(@[@"This", @"is", @(1)]);

    NATSetSymbol(sym2);

    XCTAssertEqual(NATGetSymbol("testScope"), sym2);

    NATScopeExit();

    XCTAssertEqual(NATGetSymbol("testScope"), sym);

    NATSetGlobalSymbol(sym2);

    NATScopeExit();

    XCTAssertEqual(NATGetSymbol("testScope"), sym2);

    NATSymbolRelease(sym);
    NATSymbolRelease(sym2);
}

@end
