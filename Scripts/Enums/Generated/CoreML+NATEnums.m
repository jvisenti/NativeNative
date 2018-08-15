// Registers NATSymbols for enums defined in CoreML

#import <CoreML/CoreML.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreMLEnums)

+ (void)load {
if (@available(iOS 11.0, *)) {
	MLFeatureType MLFeatureType_case0 = MLFeatureTypeInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLFeatureTypeInvalid" value:[[NATValue alloc] initWithBytes:&MLFeatureType_case0 encoding:@encode(NSInteger)]]];
	MLFeatureType MLFeatureType_case1 = MLFeatureTypeInt64;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLFeatureTypeInt64" value:[[NATValue alloc] initWithBytes:&MLFeatureType_case1 encoding:@encode(NSInteger)]]];
	MLFeatureType MLFeatureType_case2 = MLFeatureTypeDouble;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLFeatureTypeDouble" value:[[NATValue alloc] initWithBytes:&MLFeatureType_case2 encoding:@encode(NSInteger)]]];
	MLFeatureType MLFeatureType_case3 = MLFeatureTypeString;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLFeatureTypeString" value:[[NATValue alloc] initWithBytes:&MLFeatureType_case3 encoding:@encode(NSInteger)]]];
	MLFeatureType MLFeatureType_case4 = MLFeatureTypeImage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLFeatureTypeImage" value:[[NATValue alloc] initWithBytes:&MLFeatureType_case4 encoding:@encode(NSInteger)]]];
	MLFeatureType MLFeatureType_case5 = MLFeatureTypeMultiArray;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLFeatureTypeMultiArray" value:[[NATValue alloc] initWithBytes:&MLFeatureType_case5 encoding:@encode(NSInteger)]]];
	MLFeatureType MLFeatureType_case6 = MLFeatureTypeDictionary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLFeatureTypeDictionary" value:[[NATValue alloc] initWithBytes:&MLFeatureType_case6 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	MLMultiArrayDataType MLMultiArrayDataType_case0 = MLMultiArrayDataTypeDouble;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLMultiArrayDataTypeDouble" value:[[NATValue alloc] initWithBytes:&MLMultiArrayDataType_case0 encoding:@encode(NSInteger)]]];
	MLMultiArrayDataType MLMultiArrayDataType_case1 = MLMultiArrayDataTypeFloat32;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLMultiArrayDataTypeFloat32" value:[[NATValue alloc] initWithBytes:&MLMultiArrayDataType_case1 encoding:@encode(NSInteger)]]];
	MLMultiArrayDataType MLMultiArrayDataType_case2 = MLMultiArrayDataTypeInt32;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MLMultiArrayDataTypeInt32" value:[[NATValue alloc] initWithBytes:&MLMultiArrayDataType_case2 encoding:@encode(NSInteger)]]];
}
}

@end
