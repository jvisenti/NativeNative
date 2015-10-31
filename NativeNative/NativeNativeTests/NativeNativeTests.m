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
#import "NATProperty.h"
#import "NATProgram.h"
#import "NATPropertyChain.h"

@interface NativeNativeTests : XCTestCase

@property (copy, nonatomic) NSString *source;

@property (assign, nonatomic, readonly, getter=getTestProp) CGFloat testProp;

@property (assign, nonatomic) CGFloat testFloat;
@property (strong, nonatomic) id testObj;

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

- (double)randDouble
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        srand48(time(NULL));
    });

    return 1.0 + drand48();
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
    XCTAssert(NATGetType(@encode(id)) == NATTypeObject);
    XCTAssert(NATGetType(@encode(Class)) == NATTypeClass);
    XCTAssert(NATGetType(@encode(SEL)) == NATTypeSEL);
    XCTAssert(NATGetType(@encode(char)) == NATTypeChar);
    XCTAssert(NATGetType(@encode(unsigned char)) == NATTypeUChar);
    XCTAssert(NATGetType(@encode(short)) == NATTypeShort);
    XCTAssert(NATGetType(@encode(unsigned short)) == NATTypeUShort);
    XCTAssert(NATGetType(@encode(int)) == NATTypeInt);
    XCTAssert(NATGetType(@encode(unsigned int)) == NATTypeUInt);
    XCTAssert(NATGetType(@encode(long)) == NATTypeLong);
    XCTAssert(NATGetType(@encode(unsigned long)) == NATTypeULong);
    XCTAssert(NATGetType(@encode(float)) == NATTypeFloat);
    XCTAssert(NATGetType(@encode(double)) == NATTypeDouble);

    XCTAssert(strcmp(NATGetEncoding(NATTypeObject), @encode(id)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeClass), @encode(Class)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeSEL), @encode(SEL)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeChar), @encode(char)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeUChar), @encode(unsigned char)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeShort), @encode(short)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeUShort), @encode(unsigned short)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeInt), @encode(int)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeUInt), @encode(unsigned int)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeLong), @encode(long)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeULong), @encode(unsigned long)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeFloat), @encode(float)) == 0);
    XCTAssert(strcmp(NATGetEncoding(NATTypeDouble), @encode(double)) == 0);
}

- (void)testMethod
{
    [NATScope enter];

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]];

    [[NATScope currentScope] addSymbol:sym];

    NATMethod *method = [NATMethod expressionWithSource:@"[self print]"];
    NATValue *retVal = [method evaluate];

    [NATScope exit];

    XCTAssert(retVal == nil);
}

- (void)testMethodWithIntArgument
{
    [NATScope enter];

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]];

    [[NATScope currentScope] addSymbol:sym];

    NATMethod *method = [NATMethod expressionWithSource:@"[self stringFromInt:5]"];
    NATValue *retVal = [method evaluate];

    [NATScope exit];

    XCTAssert([retVal.objectValue intValue] == 5);
}

- (void)testMethodWithFloatArgument
{
    [NATScope enter];

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]];
    [[NATScope currentScope] addSymbol:sym];

    NATMethod *method = [NATMethod expressionWithSource:@"[self numberFromFloat:[self randDouble]]"];
    NATValue *retVal = [method evaluate];

    NSLog(@"%f", [retVal.objectValue floatValue]);

    XCTAssert([retVal.objectValue floatValue] >= 1.0f && [retVal.objectValue floatValue] <= 2.0f );

    [NATScope exit];
}

- (void)testAssignment
{
    [NATScope enter];

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]];
    [[NATScope currentScope] addSymbol:sym];

    NATExpression *assignment = [NATExpression expressionWithSource:@"UIViewController *c = [self randDouble];"];
    [assignment evaluate];

    XCTAssert([[NATScope currentScope] lookupSymbol:@"c"].value.type == NATTypeDouble);

    [NATScope exit];
}

- (void)testProperties
{
    NATProperty *prop = [[self class] nat_propertyForKey:@"source"];
    XCTAssert([prop.name isEqualToString:@"source"]);
    XCTAssert([prop.typeEncoding isEqualToString:@"@"]);
    XCTAssert(prop.getter == @selector(source));
    XCTAssert(prop.setter == @selector(setSource:));
    XCTAssert(prop.isReadonly == NO);

    prop = [[self class] nat_propertyForKey:@"testProp"];
    XCTAssert([prop.name isEqualToString:@"testProp"]);
    XCTAssert(strcmp(prop.typeEncoding.UTF8String, @encode(CGFloat)) == 0);
    XCTAssert(prop.getter == @selector(getTestProp));
    XCTAssert(prop.setter == nil);
    XCTAssert(prop.isReadonly == YES);
}

- (void)testPropertyExpressions
{
    [NATScope enter];

    NATSymbol *sym = [[NATSymbol alloc] initWithName:@"self" value:[[NATValue alloc] initWithObject:self]];
    [[NATScope currentScope] addSymbol:sym];

    NATProgram *program = [[NATProgram alloc] initWithSource:@"self.testFloat = 10.0f;"];
    [program execute];

    XCTAssertEqual(self.testFloat, 10.0);

    program = [[NATProgram alloc] initWithSource:@"self.testObj = self.source;"];
    [program execute];
    
    XCTAssertEqual(self.testObj, self.source);

    NATPropertyChain *propChain = [NATPropertyChain expressionWithSource:@"self.source.length;"];
    NATValue *result = propChain.evaluate;

    XCTAssertEqual(result.longValue, self.source.length);

    [NATScope exit];
}

@end
