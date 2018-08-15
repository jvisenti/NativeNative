// Registers NATSymbols for enums defined in GLKit

#import <GLKit/GLKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (GLKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKFogMode GLKFogMode_case0 = GLKFogModeExp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKFogModeExp" value:[[NATValue alloc] initWithBytes:&GLKFogMode_case0 encoding:@encode(GLint)]]];
	GLKFogMode GLKFogMode_case1 = GLKFogModeExp2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKFogModeExp2" value:[[NATValue alloc] initWithBytes:&GLKFogMode_case1 encoding:@encode(GLint)]]];
	GLKFogMode GLKFogMode_case2 = GLKFogModeLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKFogModeLinear" value:[[NATValue alloc] initWithBytes:&GLKFogMode_case2 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKLightingType GLKLightingType_case0 = GLKLightingTypePerVertex;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKLightingTypePerVertex" value:[[NATValue alloc] initWithBytes:&GLKLightingType_case0 encoding:@encode(GLint)]]];
	GLKLightingType GLKLightingType_case1 = GLKLightingTypePerPixel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKLightingTypePerPixel" value:[[NATValue alloc] initWithBytes:&GLKLightingType_case1 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKTextureTarget GLKTextureTarget_case0 = GLKTextureTarget2D;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureTarget2D" value:[[NATValue alloc] initWithBytes:&GLKTextureTarget_case0 encoding:@encode(GLenum)]]];
	GLKTextureTarget GLKTextureTarget_case1 = GLKTextureTargetCubeMap;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureTargetCubeMap" value:[[NATValue alloc] initWithBytes:&GLKTextureTarget_case1 encoding:@encode(GLenum)]]];
	GLKTextureTarget GLKTextureTarget_case2 = GLKTextureTargetCt;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureTargetCt" value:[[NATValue alloc] initWithBytes:&GLKTextureTarget_case2 encoding:@encode(GLenum)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKTextureEnvMode GLKTextureEnvMode_case0 = GLKTextureEnvModeReplace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureEnvModeReplace" value:[[NATValue alloc] initWithBytes:&GLKTextureEnvMode_case0 encoding:@encode(GLint)]]];
	GLKTextureEnvMode GLKTextureEnvMode_case1 = GLKTextureEnvModeModulate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureEnvModeModulate" value:[[NATValue alloc] initWithBytes:&GLKTextureEnvMode_case1 encoding:@encode(GLint)]]];
	GLKTextureEnvMode GLKTextureEnvMode_case2 = GLKTextureEnvModeDecal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureEnvModeDecal" value:[[NATValue alloc] initWithBytes:&GLKTextureEnvMode_case2 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKVertexAttrib GLKVertexAttrib_case0 = GLKVertexAttribPosition;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKVertexAttribPosition" value:[[NATValue alloc] initWithBytes:&GLKVertexAttrib_case0 encoding:@encode(GLint)]]];
	GLKVertexAttrib GLKVertexAttrib_case1 = GLKVertexAttribNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKVertexAttribNormal" value:[[NATValue alloc] initWithBytes:&GLKVertexAttrib_case1 encoding:@encode(GLint)]]];
	GLKVertexAttrib GLKVertexAttrib_case2 = GLKVertexAttribColor;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKVertexAttribColor" value:[[NATValue alloc] initWithBytes:&GLKVertexAttrib_case2 encoding:@encode(GLint)]]];
	GLKVertexAttrib GLKVertexAttrib_case3 = GLKVertexAttribTexCoord0;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKVertexAttribTexCoord0" value:[[NATValue alloc] initWithBytes:&GLKVertexAttrib_case3 encoding:@encode(GLint)]]];
	GLKVertexAttrib GLKVertexAttrib_case4 = GLKVertexAttribTexCoord1;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKVertexAttribTexCoord1" value:[[NATValue alloc] initWithBytes:&GLKVertexAttrib_case4 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKTextureLoaderError GLKTextureLoaderError_case0 = GLKTextureLoaderErrorFileOrURLNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorFileOrURLNotFound" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case0 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case1 = GLKTextureLoaderErrorInvalidNSData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorInvalidNSData" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case1 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case2 = GLKTextureLoaderErrorInvalidCGImage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorInvalidCGImage" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case2 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case3 = GLKTextureLoaderErrorUnknownPathType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorUnknownPathType" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case3 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case4 = GLKTextureLoaderErrorUnknownFileType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorUnknownFileType" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case4 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case5 = GLKTextureLoaderErrorPVRAtlasUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorPVRAtlasUnsupported" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case5 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case6 = GLKTextureLoaderErrorCubeMapInvalidNumFiles;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorCubeMapInvalidNumFiles" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case6 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case7 = GLKTextureLoaderErrorCompressedTextureUpload;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorCompressedTextureUpload" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case7 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case8 = GLKTextureLoaderErrorUncompressedTextureUpload;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorUncompressedTextureUpload" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case8 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case9 = GLKTextureLoaderErrorUnsupportedCubeMapDimensions;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorUnsupportedCubeMapDimensions" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case9 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case10 = GLKTextureLoaderErrorUnsupportedBitDepth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorUnsupportedBitDepth" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case10 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case11 = GLKTextureLoaderErrorUnsupportedPVRFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorUnsupportedPVRFormat" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case11 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case12 = GLKTextureLoaderErrorDataPreprocessingFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorDataPreprocessingFailure" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case12 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case13 = GLKTextureLoaderErrorMipmapUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorMipmapUnsupported" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case13 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case14 = GLKTextureLoaderErrorUnsupportedOrientation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorUnsupportedOrientation" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case14 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case15 = GLKTextureLoaderErrorReorientationFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorReorientationFailure" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case15 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case16 = GLKTextureLoaderErrorAlphaPremultiplicationFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorAlphaPremultiplicationFailure" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case16 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case17 = GLKTextureLoaderErrorInvalidEAGLContext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorInvalidEAGLContext" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case17 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case18 = GLKTextureLoaderErrorIncompatibleFormatSRGB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorIncompatibleFormatSRGB" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case18 encoding:@encode(GLuint)]]];
	GLKTextureLoaderError GLKTextureLoaderError_case19 = GLKTextureLoaderErrorUnsupportedTextureTarget;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureLoaderErrorUnsupportedTextureTarget" value:[[NATValue alloc] initWithBytes:&GLKTextureLoaderError_case19 encoding:@encode(GLuint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKTextureInfoAlphaState GLKTextureInfoAlphaState_case0 = GLKTextureInfoAlphaStateNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureInfoAlphaStateNone" value:[[NATValue alloc] initWithBytes:&GLKTextureInfoAlphaState_case0 encoding:@encode(GLint)]]];
	GLKTextureInfoAlphaState GLKTextureInfoAlphaState_case1 = GLKTextureInfoAlphaStateNonPremultiplied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureInfoAlphaStateNonPremultiplied" value:[[NATValue alloc] initWithBytes:&GLKTextureInfoAlphaState_case1 encoding:@encode(GLint)]]];
	GLKTextureInfoAlphaState GLKTextureInfoAlphaState_case2 = GLKTextureInfoAlphaStatePremultiplied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureInfoAlphaStatePremultiplied" value:[[NATValue alloc] initWithBytes:&GLKTextureInfoAlphaState_case2 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKTextureInfoOrigin GLKTextureInfoOrigin_case0 = GLKTextureInfoOriginUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureInfoOriginUnknown" value:[[NATValue alloc] initWithBytes:&GLKTextureInfoOrigin_case0 encoding:@encode(GLint)]]];
	GLKTextureInfoOrigin GLKTextureInfoOrigin_case1 = GLKTextureInfoOriginTopLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureInfoOriginTopLeft" value:[[NATValue alloc] initWithBytes:&GLKTextureInfoOrigin_case1 encoding:@encode(GLint)]]];
	GLKTextureInfoOrigin GLKTextureInfoOrigin_case2 = GLKTextureInfoOriginBottomLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKTextureInfoOriginBottomLeft" value:[[NATValue alloc] initWithBytes:&GLKTextureInfoOrigin_case2 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKViewDrawableColorFormat GLKViewDrawableColorFormat_case0 = GLKViewDrawableColorFormatRGBA8888;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableColorFormatRGBA8888" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableColorFormat_case0 encoding:@encode(GLint)]]];
	GLKViewDrawableColorFormat GLKViewDrawableColorFormat_case1 = GLKViewDrawableColorFormatRGB565;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableColorFormatRGB565" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableColorFormat_case1 encoding:@encode(GLint)]]];
	GLKViewDrawableColorFormat GLKViewDrawableColorFormat_case2 = GLKViewDrawableColorFormatSRGBA8888;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableColorFormatSRGBA8888" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableColorFormat_case2 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKViewDrawableDepthFormat GLKViewDrawableDepthFormat_case0 = GLKViewDrawableDepthFormatNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableDepthFormatNone" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableDepthFormat_case0 encoding:@encode(GLint)]]];
	GLKViewDrawableDepthFormat GLKViewDrawableDepthFormat_case1 = GLKViewDrawableDepthFormat16;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableDepthFormat16" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableDepthFormat_case1 encoding:@encode(GLint)]]];
	GLKViewDrawableDepthFormat GLKViewDrawableDepthFormat_case2 = GLKViewDrawableDepthFormat24;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableDepthFormat24" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableDepthFormat_case2 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKViewDrawableStencilFormat GLKViewDrawableStencilFormat_case0 = GLKViewDrawableStencilFormatNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableStencilFormatNone" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableStencilFormat_case0 encoding:@encode(GLint)]]];
	GLKViewDrawableStencilFormat GLKViewDrawableStencilFormat_case1 = GLKViewDrawableStencilFormat8;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableStencilFormat8" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableStencilFormat_case1 encoding:@encode(GLint)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	GLKViewDrawableMultisample GLKViewDrawableMultisample_case0 = GLKViewDrawableMultisampleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableMultisampleNone" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableMultisample_case0 encoding:@encode(GLint)]]];
	GLKViewDrawableMultisample GLKViewDrawableMultisample_case1 = GLKViewDrawableMultisample4X;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"GLKViewDrawableMultisample4X" value:[[NATValue alloc] initWithBytes:&GLKViewDrawableMultisample_case1 encoding:@encode(GLint)]]];
#endif
}

@end
