//
//  NativeNativeTests.m
//  NativeNativeTests
//
//  Created by Rob Visentin on 10/21/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <objc/runtime.h>

#import "NATTokenizer.h"
#import "NATScope.h"
#import "NATMethod.h"
#import "NATProperty.h"
#import "NATProgram.h"
#import "NATPropertyChain.h"
#import "NATStrings.h"

@interface NativeNativeTests : XCTestCase

@property (copy, nonatomic) NSString *source;

@property (assign, nonatomic, readonly, getter=getTestProp) CGFloat testProp;

@property (assign, nonatomic) CGFloat testFloat;
@property (strong, nonatomic) id testObj;

@end

@implementation NativeNativeTests

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

    NATMethod *method = [[NATMethod alloc] initWithSource:@"[self numberFromFloat:[self randDouble]]"];
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

    NATPropertyChain *propChain = [[NATPropertyChain alloc] initWithSource:@"self.source.length;"];
    NATValue *result = propChain.evaluate;

    XCTAssertEqual(result.longValue, self.source.length);

    [NATScope exit];
}

- (void)testCFunction
{
    [NATScope enter];

    NATProgram *program = [[NATProgram alloc] initWithSource:@"NSLog(@\"PRINTING: %s\", @\"Test\".UTF8String);"];
    [program execute];

    [NATScope exit];
}

- (void)testStrings
{
    NSString *s1 = [NATStrings getStringForLiteral:@"testing"];
    NSString *s2 = [NATStrings getStringForLiteral:@"testing"];

    XCTAssertEqual(s1, s2);

    const char *cs1 = [NATStrings getCStringForLiteral:@"testing"];
    const char *cs2 = [NATStrings getCStringForLiteral:@"testing"];

    XCTAssertEqual(cs1, cs2);
}

- (void)testInterfaces
{
    [NATScope enter];

    NATProgram *program = [[NATProgram alloc] initWithSource:@"\
                       @interface TestClass : NSObject <UITableViewDataSource, UITableViewDelegate> { \
                           NSString *_testIvar1; \
                           int _testIvar2; \
                       } \
                           @property (nullable, strong, nonatomic, readonly) NSString *testProp; \
                           @property (assign, atomic, readwrite) int testProp2; \
                           @property id testProp3; \
                           @property (nonnull, getter=getTestProp4, setter = setTestProp4Test:) void *testProp4; \
                       @end"];

    [program execute];

    XCTAssertNotNil(NSClassFromString(@"TestClass"));

    program = [[NATProgram alloc] initWithSource:@"TestClass *test = [[TestClass alloc] init];"];
    [program execute];

    id obj = [[NATScope currentScope] lookupSymbol:@"test"].value.objectValue;

    XCTAssert([obj isKindOfClass:NSClassFromString(@"TestClass")]);
    
    XCTAssert([obj conformsToProtocol:@protocol(UITableViewDataSource)]);
    XCTAssert([obj conformsToProtocol:@protocol(UITableViewDelegate)]);

    Ivar ivar1 = class_getInstanceVariable([obj class], "_testIvar1");
    Ivar ivar2 = class_getInstanceVariable([obj class], "_testIvar2");

    XCTAssert(strcmp(ivar_getTypeEncoding(ivar1), @encode(id)) == 0);
    XCTAssert(strcmp(ivar_getTypeEncoding(ivar2), @encode(int)) == 0);

    // TODO: test default getter and setter
    NATProperty *testProp = [[obj class] nat_propertyForKey:@"testProp"];
    XCTAssert(testProp.isStrong);
    XCTAssert(!testProp.isCopy);
    XCTAssert(!testProp.isWeak);
    XCTAssert(testProp.isNonatomic);
    XCTAssert(testProp.isReadonly);
    XCTAssert(strcmp(testProp.typeEncoding.UTF8String, @encode(id)) == 0);
    XCTAssertEqual(testProp.getter, NSSelectorFromString(@"testProp"));
    XCTAssert(testProp.setter == nil);

    NATProperty *testProp2 = [[obj class] nat_propertyForKey:@"testProp2"];
    XCTAssert(!testProp2.isStrong);
    XCTAssert(!testProp2.isCopy);
    XCTAssert(!testProp2.isWeak);
    XCTAssert(!testProp2.isNonatomic);
    XCTAssert(!testProp2.isReadonly);
    XCTAssert(strcmp(testProp2.typeEncoding.UTF8String, @encode(int)) == 0);
    XCTAssertEqual(testProp2.getter, NSSelectorFromString(@"testProp2"));
    XCTAssertEqual(testProp2.setter, NSSelectorFromString(@"setTestProp2:"));

    NATProperty *testProp3 = [[obj class] nat_propertyForKey:@"testProp3"];
    XCTAssert(testProp3.isStrong);
    XCTAssert(!testProp3.isCopy);
    XCTAssert(!testProp3.isWeak);
    XCTAssert(testProp3.isNonatomic);
    XCTAssert(!testProp3.isReadonly);
    XCTAssert(strcmp(testProp3.typeEncoding.UTF8String, @encode(id)) == 0);
    XCTAssertEqual(testProp3.getter, NSSelectorFromString(@"testProp3"));
    XCTAssertEqual(testProp3.setter, NSSelectorFromString(@"setTestProp3:"));

    NATProperty *testProp4 = [[obj class] nat_propertyForKey:@"testProp4"];
    XCTAssert(!testProp4.isStrong);
    XCTAssert(!testProp4.isCopy);
    XCTAssert(!testProp4.isWeak);
    XCTAssert(testProp4.isNonatomic);
    XCTAssert(!testProp4.isReadonly);
    XCTAssert(strcmp(testProp4.typeEncoding.UTF8String, @encode(void *)) == 0);
    XCTAssertEqual(testProp4.getter, NSSelectorFromString(@"getTestProp4"));
    XCTAssertEqual(testProp4.setter, NSSelectorFromString(@"setTestProp4Test:"));

    [NATScope exit];
}

@end
