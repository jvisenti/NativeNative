// Registers NATSymbols for enums defined in OpenGLES

#import <OpenGLES/EAGL.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (OpenGLESEnums)

+ (void)load {
	EAGLRenderingAPI EAGLRenderingAPI_case0 = kEAGLRenderingAPIOpenGLES1;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kEAGLRenderingAPIOpenGLES1" value:[[NATValue alloc] initWithBytes:&EAGLRenderingAPI_case0 encoding:@encode(NSUInteger)]]];
	EAGLRenderingAPI EAGLRenderingAPI_case1 = kEAGLRenderingAPIOpenGLES2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kEAGLRenderingAPIOpenGLES2" value:[[NATValue alloc] initWithBytes:&EAGLRenderingAPI_case1 encoding:@encode(NSUInteger)]]];
	EAGLRenderingAPI EAGLRenderingAPI_case2 = kEAGLRenderingAPIOpenGLES3;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kEAGLRenderingAPIOpenGLES3" value:[[NATValue alloc] initWithBytes:&EAGLRenderingAPI_case2 encoding:@encode(NSUInteger)]]];
}

@end
