//
//  NATMethodDescriptor.m
//  NativeNative
//
//  Created by Rob Visentin on 10/27/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

#import "NATMethodDescriptor.h"

#define NAT_ALIGN(v, a) (ceil((double)(v) / a) * a)
#define NAT_ALIGN_16(v) ((v) + 0xF & ~0xF)

#if __x86_64__
#define NAT_REG_SIZE        8
#define NAT_MAX_REG_AREA    48
#define NAT_MAX_SIMD_AREA   128
#elif __arm64__
#define NAT_REG_SIZE        8
#define NAT_MAX_REG_AREA    72
#define NAT_MAX_SIMD_AREA   128
#endif

#define NAT_SIMD_START      NAT_ALIGN_16(NAT_MAX_REG_AREA)
#define NAT_SIMD_SIZE       16

@implementation NATMethodDescriptor {
    NATArgInfo *_args;
    NATArgInfo _returnInfo;

    // Used when parsing a method signature
    off_t _reg;
    off_t _simd;
    off_t _stack;

    off_t _memOffset;
}

+ (instancetype)descriptorForMethodSignature:(NSMethodSignature *)signature
{
    NATMethodDescriptor *descriptor = objc_getAssociatedObject(signature, _cmd);

    if ( descriptor == nil ) {
        descriptor = [[self alloc] initWithMethodSignature:signature];
        objc_setAssociatedObject(signature, _cmd, descriptor, OBJC_ASSOCIATION_RETAIN);
    }

    return descriptor;
}

- (void)dealloc
{
    // TODO: recursively free args
    free(_args);
}

- (NATArgInfo)infoForArgumentAtIndex:(NSUInteger)idx
{
    NSAssert(idx < self.numberOfArguments, @"%@ argument %i out of range 0..%i", [self class], (int)idx, (int)self.numberOfArguments);
    return _args[idx];
}

- (NATArgInfo)returnTypeInfo
{
    return _returnInfo;
}

#pragma mark - private methods

- (instancetype)initWithMethodSignature:(NSMethodSignature *)signature
{
    if ( (self = [super init]) ) {
        _simd = NAT_SIMD_START;
        _stack = _simd + NAT_MAX_SIMD_AREA;

        _numberOfArguments = signature.numberOfArguments;
        _args = malloc(_numberOfArguments * sizeof(NATArgInfo));

        for ( NSUInteger i = 0; i < _numberOfArguments; ++i ) {
            _args[i] = [self describeEncoding:[signature getArgumentTypeAtIndex:i]];
        }

        _frameLength = NAT_ALIGN_16(_frameLength);

        _returnInfo = [self describeEncoding:signature.methodReturnType];
    }

    return self;
}

- (NATArgInfo)describeEncoding:(const char *)encoding
{
    NATArgInfo argInfo;
    memset(&argInfo, 0, sizeof(NATArgInfo));

    NSGetSizeAndAlignment(encoding, &argInfo.size, NULL);

    argInfo.flags.isStruct = (encoding[0] == _C_STRUCT_B);
    argInfo.flags.isArray = (encoding[0] == _C_ARY_B);
    argInfo.flags.isFloat = (strcmp(encoding, @encode(float)) == 0 || strcmp(encoding, @encode(double)) == 0);

    if ( argInfo.flags.isStruct ) {
        [self describeStruct:&argInfo withEncoding:encoding];
    }
    else if ( argInfo.flags.isArray ) {
        [self describeArray:&argInfo withEncoding:encoding];
    }
    else if ( argInfo.flags.isFloat ) {
        [self describeFloat:&argInfo packed:NO];
    }
    else {
        [self describeRegArg:&argInfo packed:NO];
    }

    return argInfo;
}

- (void)describeRegArg:(NATArgInfo *)info packed:(BOOL)pack
{
    if ( _reg < NAT_MAX_REG_AREA ) {
        if ( !pack ) {
            _reg = NAT_ALIGN(_reg, NAT_REG_SIZE);

            info->sizeAdjustment = (info->size - NAT_REG_SIZE);
            info->size = NAT_REG_SIZE;
        }

        info->frameOffset = _reg;
        _reg += info->size;
    }
    else {
        info->frameOffset = _stack;
        _stack += info->size;
    }

    _frameLength = MAX(_frameLength, info->frameOffset + info->size);
}

- (void)describeFloat:(NATArgInfo *)info packed:(BOOL)pack
{
    if ( _simd < NAT_SIMD_START + NAT_MAX_SIMD_AREA ) {
        if ( !pack ) {
            _simd = NAT_ALIGN(_simd, NAT_SIMD_SIZE);

            info->sizeAdjustment = (info->size - NAT_SIMD_SIZE);
            info->size = NAT_SIMD_SIZE;
        }

        info->frameOffset = _simd;

        if ( pack && (_simd + info->size) % NAT_SIMD_SIZE == (NAT_SIMD_SIZE >> 1) ) {
            _simd = NAT_ALIGN_16(_simd);
        }
        else {
            _simd += info->size;
        }
    }
    else {
        info->frameOffset = _stack;
        _stack += info->size;
    }

    _frameLength = MAX(_frameLength, info->frameOffset + info->size);
}

- (void)describeStruct:(NATArgInfo *)info withEncoding:(const char *)encoding
{
    // TODO: handle the case where registers are full
    if ( info->size <= 2 * NAT_REG_SIZE ) {
        // TODO: parse into registers
    }
    else {
        info->frameOffset = _stack;
        _stack += info->size;

        _frameLength = _stack;
    }
}

- (void)describeArray:(NATArgInfo *)info withEncoding:(const char *)encoding
{
//    // Skip _C_ARY_B character
//    NSString *encodingString = [NSString stringWithUTF8String:encoding + 1];
//
//    NSUInteger count = [encodingString integerValue];
//
//    NSUInteger subEncodingIdx = [encodingString rangeOfCharacterFromSet:[[NSCharacterSet decimalDigitCharacterSet] invertedSet]].location;
//
//    if ( subEncodingIdx != NSNotFound ) {
//        // Ignore _C_ARY_E character
//        NSString *subEncodingString = [encodingString substringWithRange:NSMakeRange(subEncodingIdx, encodingString.length - subEncodingIdx - 1)];
//
//        info->subInfo = calloc(sizeof(NATArgInfo), count);
//
//        for ( NSUInteger i = 0; i < count; ++i ) {
//
//        }
//    }
}

@end
