//
//  NativeNativeTests.m
//  NativeNativeTests
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "NATTokenizer.h"

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
}

- (void)testTokenizerWords
{
    NATTokenizerRef tokenizer = NATTokenizerCreateWithSource(self.source.UTF8String);

    while ( NATTokenizerHasTokens(tokenizer) ) {
        NATToken word = NATTokenizerAdvanceWord(tokenizer);
        printf("%s\n", NATTokenCreateString(word));
    }
}

@end
