// Registers NATSymbols for enums defined in CoreImage

#import <CoreImage/CoreImage.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreImageEnums)

+ (void)load {
	CIRenderDestinationAlphaMode CIRenderDestinationAlphaMode_case0 = CIRenderDestinationAlphaNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CIRenderDestinationAlphaNone" value:[[NATValue alloc] initWithBytes:&CIRenderDestinationAlphaMode_case0 encoding:@encode(NSUInteger)]]];
	CIRenderDestinationAlphaMode CIRenderDestinationAlphaMode_case1 = CIRenderDestinationAlphaPremultiplied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CIRenderDestinationAlphaPremultiplied" value:[[NATValue alloc] initWithBytes:&CIRenderDestinationAlphaMode_case1 encoding:@encode(NSUInteger)]]];
	CIRenderDestinationAlphaMode CIRenderDestinationAlphaMode_case2 = CIRenderDestinationAlphaUnpremultiplied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CIRenderDestinationAlphaUnpremultiplied" value:[[NATValue alloc] initWithBytes:&CIRenderDestinationAlphaMode_case2 encoding:@encode(NSUInteger)]]];
}

@end
