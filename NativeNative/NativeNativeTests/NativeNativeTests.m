//
//  NativeNativeTests.m
//  NativeNativeTests
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "NATTokenizer.h"
#import "NATScope.h"
#import "NATMethod.h"

@interface NativeNativeTests : XCTestCase

@property (copy, nonatomic) NSString *source;

@end

@implementation NativeNativeTests

- (void)setUp
{
    NSURL *filePath = [[NSBundle bundleForClass:[self class]] URLForResource:@"tokenizer_test" withExtension:@"txt"];
    self.source = [NSString stringWithContentsOfURL:filePath encoding:NSUTF8StringEncoding error:nil];
}

- (void)print
{
    NSLog(@"REACHED");
}

- (NSString *)stringFromInt:(int)i
{
    return [NSString stringWithFormat:@"%i", i];
}

- (NSNumber *)numberFromFloat:(float)f
{
    return @(f);
}

- (double)rand48
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        srand48(time(NULL));
    });

    return drand48();
}

- (void)testTokenizerLines
{
    NATTokenizer *tokenizer = [[NATTokenizer alloc] initWithString:self.source];

    while ( tokenizer.hasTokens ) {
        NSString *line = [tokenizer advanceUntil:kNATRegexNewline];
        printf("%s\n", line.UTF8String);
    }
}

- (void)testTokenizerWords
{
    NATTokenizer *tokenizer = [[NATTokenizer alloc] initWithString:self.source];

    while ( tokenizer.hasTokens ) {
        NSString *word = [tokenizer advanceUntil:kNATRegexWhitespace];
        printf("%s\n", word.UTF8String);
    }
}

- (void)testScoping
{
    XCTAssert([NATScope currentScope] == [NATScope globalScope]);

    NATScope *scope1 = [NATScope enter];
    XCTAssert([[NATScope currentScope] lookupSymbol:@"testScope"] == NULL);

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"testScope" value:[[NATValue alloc] initWithObject:self]];

    [scope1 addSymbol:sym];

    XCTAssert([[NATScope currentScope] lookupSymbol:@"testScope"] == sym);

    NATScope *scope2 = [NATScope enter];

    XCTAssert([[NATScope currentScope] lookupSymbol:@"testScope"] == sym);

    NATSymbol *sym2 = [[NATSymbol alloc] initWithName:@"testScope" value:[[NATValue alloc] initWithObject:@[@"This", @"is", @(1)]]];

    [scope2 addSymbol:sym2];

    XCTAssert([[NATScope currentScope] lookupSymbol:@"testScope"] == sym2);

    [NATScope exit];

    XCTAssert([[NATScope currentScope] lookupSymbol:@"testScope"] == sym);

    [NATScope exit];

    XCTAssert([NATScope currentScope] == [NATScope globalScope]);
}

- (void)testTypes
{
    XCTAssert(NATGetType(@encode(id)) == kNATTypeObject);
    XCTAssert(NATGetType(@encode(Class)) == kNATTypeClass);
    XCTAssert(NATGetType(@encode(SEL)) == kNATTypeSEL);
    XCTAssert(NATGetType(@encode(char)) == kNATTypeChar);
    XCTAssert(NATGetType(@encode(unsigned char)) == kNATTypeUChar);
    XCTAssert(NATGetType(@encode(short)) == kNATTypeShort);
    XCTAssert(NATGetType(@encode(unsigned short)) == kNATTypeUShort);
    XCTAssert(NATGetType(@encode(int)) == kNATTypeInt);
    XCTAssert(NATGetType(@encode(unsigned int)) == kNATTypeUInt);
    XCTAssert(NATGetType(@encode(long)) == kNATTypeLong);
    XCTAssert(NATGetType(@encode(unsigned long)) == kNATTypeULong);
    XCTAssert(NATGetType(@encode(float)) == kNATTypeFloat);
    XCTAssert(NATGetType(@encode(double)) == kNATTypeDouble);

    XCTAssert(strcmp(NATGetEncoding(kNATTypeObject), @encode(id)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeClass), @encode(Class)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeSEL), @encode(SEL)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeChar), @encode(char)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeUChar), @encode(unsigned char)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeShort), @encode(short)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeUShort), @encode(unsigned short)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeInt), @encode(int)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeUInt), @encode(unsigned int)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeLong), @encode(long)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeULong), @encode(unsigned long)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeFloat), @encode(float)) == 0);
    XCTAssert(strcmp(NATGetEncoding(kNATTypeDouble), @encode(double)) == 0);
}

- (void)testMethod
{
    [NATScope enter];

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]];

    [[NATScope currentScope] addSymbol:sym];

    NATMethod *method = [[NATMethod alloc] initWithSource:@"[self print]"];
    NATValue *retVal = [method evaluate];

    [NATScope exit];

    XCTAssert(retVal == nil);
}

- (void)testMethodWithIntArgument
{
    [NATScope enter];

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]];

    [[NATScope currentScope] addSymbol:sym];

    NATMethod *method = [[NATMethod alloc] initWithSource:@"[self stringFromInt:5]"];
    NATValue *retVal = [method evaluate];

    [NATScope exit];

    XCTAssert([retVal.objectValue intValue] == 5);
}

- (void)testMethodWithFloatArgument
{
    [NATScope enter];

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]];

    [[NATScope currentScope] addSymbol:sym];

    NATMethod *method = [[NATMethod alloc] initWithSource:@"[self numberFromFloat:[self rand48]]"];
    NATValue *retVal = [method evaluate];

    [NATScope exit];

    NSLog(@"%f", [retVal.objectValue floatValue]);

    XCTAssert([retVal.objectValue floatValue] >= 0.0f && [retVal.objectValue floatValue] <= 1.0f );
}

@end
