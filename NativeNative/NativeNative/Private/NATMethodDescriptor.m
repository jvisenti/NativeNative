//
//  NATMethodDescriptor.m
//  NativeNative
//
//  Created by Rob Visentin on 10/27/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

#import "NATMethodDescriptor.h"

#define NAT_ALIGN(v, a) (((v + (a - 1)) / (a)) * (a))
#define NAT_ALIGN_16(v) ((v) + 0xF & ~0xF)

#if __x86_64__
#define NAT_REG_SIZE        8
#define NAT_MAX_REG_AREA    48
#define NAT_SIMD_START      NAT_MAX_REG_AREA
#define NAT_MAX_SIMD_AREA   128
#define NAT_SIMD_RET_OFFSET 16
#define NAT_MAX_REG_STRUCT  16
#define NAT_STRUCTS_BY_REF  0
#elif __arm64__
#define NAT_REG_SIZE        8
#define NAT_MAX_REG_AREA    64
#define NAT_SIMD_START      80
#define NAT_MAX_SIMD_AREA   128
#define NAT_SIMD_RET_OFFSET 80
#define NAT_MAX_REG_STRUCT  16
#define NAT_STRUCTS_BY_REF  1
#endif

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
    // TODO: recursively free sub args
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
        _args = calloc(sizeof(NATArgInfo), _numberOfArguments);

        for ( NSUInteger i = 0; i < _numberOfArguments; ++i ) {
            [self getArgInfo:&_args[i] forEncoding:[signature getArgumentTypeAtIndex:i] topLevel:YES reg:&_reg simd:&_simd stack:&_stack];
        }

        _frameLength = NAT_ALIGN_16(_frameLength);

        [self getReturnInfo:&_returnInfo ForEncoding:signature.methodReturnType];
    }

    return self;
}

- (const char *)getArgInfo:(NATArgInfo *)info forEncoding:(const char *)encoding topLevel:(BOOL)topLevel reg:(off_t *)reg simd:(off_t *)simd stack:(off_t *)stack
{
    if ( encoding == NULL || *encoding == '\0' ) {
        return encoding;
    }

    const char *typeEncoding = encoding;

    // Skip qualifiers
    if ( *typeEncoding == _C_CONST ) {
        ++typeEncoding;
    }

    NSGetSizeAndAlignment(typeEncoding, &info->size, &info->align);

    info->memOffset = _memOffset;
    _memOffset += info->size;

    switch ( *typeEncoding++ ) {
        case _C_FLT:
        case _C_DBL:
            // TODO: packed flag
            [self pushFloatArg:info packed:NO simd:simd stack:stack];
            break;

        case _C_PTR:
            info->flags.isPointer = YES;
            // Nothing to do for void ptr
            if ( *typeEncoding == _C_UNDEF ) {
                ++typeEncoding;
            }
            else {
                //TODO: describe the type of pointer
            }
            break;

        case _C_CHARPTR:
            info->flags.isString = YES;
            break;

        case _C_ARY_B: {
            info->flags.isArray = YES;

            if ( topLevel ) {
                info->flags.isPointer = YES;
                info->size = sizeof(void *);
                [self pushRegArg:info packed:NO reg:reg stack:stack];
            }
            else {
                size_t length  = atol(typeEncoding);
                while ( isdigit(*typeEncoding) ) { ++typeEncoding; }

                off_t tempReg, tempSimd, tempStack;

                NATArgInfo typeInfo;
                typeEncoding = [self getArgInfo:&typeInfo forEncoding:typeEncoding topLevel:NO reg:&tempReg simd:&tempSimd stack:&tempStack];

                info->size = length * NAT_ALIGN(typeInfo.size + typeInfo.sizeAdjustment, typeInfo.align);
                info->align = typeInfo.align;

                // Skip _C_ARY_E
                assert(*typeEncoding == _C_ARY_E);
                ++typeEncoding;
            }

            break;
        }

        case _C_STRUCT_B: {
            info->flags.isStruct = YES;

            // TODO: account for structs placed in simd registers

            if ( topLevel && info->size <= NAT_MAX_REG_STRUCT /** TODO: and there's available reg space... */ ) {
                // TODO: place in registers
            }
            else if ( topLevel && NAT_STRUCTS_BY_REF ) {
                info->flags.isPointer = YES;
                info->size = sizeof(void *);
                [self pushRegArg:info packed:NO reg:reg stack:stack];

                // Skip to end of struct
                while ( *typeEncoding++ != _C_STRUCT_E ) {}
            }
            else {
                // Skip struct name and '=' char
                while ( *typeEncoding != _C_STRUCT_E && *typeEncoding++ != '=' ) {}

                while ( *typeEncoding != _C_STRUCT_E ) {
                    // TODO: add sub-arg
                    ++typeEncoding;
                }

                [self pushStackArg:info stack:stack];
            }

            break;
        }

        case _C_UNION_B:
            // TODO: describe union
            break;

        default:
            [self pushRegArg:info packed:NO reg:reg stack:stack];
            break;
    }

    _frameLength = MAX(_frameLength, info->frameOffset + info->size);

    return typeEncoding;
}

- (void)pushRegArg:(NATArgInfo *)info packed:(BOOL)pack reg:(off_t *)reg stack:(off_t *)stack
{
    if ( *reg < NAT_MAX_REG_AREA ) {
        if ( !pack ) {
            *reg = NAT_ALIGN(*reg, NAT_REG_SIZE);

            info->sizeAdjustment = (info->size - NAT_REG_SIZE);
            info->size = NAT_REG_SIZE;
        }

        info->frameOffset = *reg;
        *reg += info->size;
    }
    else {
        [self pushStackArg:info stack:stack];
    }
}

- (void)pushFloatArg:(NATArgInfo *)info packed:(BOOL)pack simd:(off_t *)simd stack:(off_t *)stack
{
    if ( *simd < NAT_SIMD_START + NAT_MAX_SIMD_AREA ) {
        if ( !pack ) {
            *simd = NAT_ALIGN(*simd, NAT_SIMD_SIZE);

            info->sizeAdjustment = (info->size - NAT_SIMD_SIZE);
            info->size = NAT_SIMD_SIZE;
        }

        info->frameOffset = *simd;

        if ( pack && (*simd + info->size) % NAT_SIMD_SIZE == (NAT_SIMD_SIZE >> 1) ) {
            *simd = NAT_ALIGN_16(*simd);
        }
        else {
            *simd += info->size;
        }
    }
    else {
        [self pushStackArg:info stack:stack];
    }
}

- (void)pushStackArg:(NATArgInfo *)info stack:(off_t *)stack
{
    info->frameOffset = *stack;
    *stack += info->size;
}

- (void)getReturnInfo:(NATArgInfo *)info ForEncoding:(const char *)encoding
{
    // TODO: support struct returns

    memset(info, 0, sizeof(NATArgInfo));

    if ( encoding == NULL || *encoding == '\0' ) {
        return;
    }

    NSGetSizeAndAlignment(encoding, &_returnInfo.size, &_returnInfo.align);

    const char *typeEncoding = encoding;

    // Skip qualifiers
    if ( *typeEncoding == _C_CONST ) {
        ++typeEncoding;
    }

    switch ( *typeEncoding++ ) {
        case _C_FLT:
        case _C_DBL:
            info->frameOffset = NAT_SIMD_RET_OFFSET;
            break;

        default:
            break;
    }
}

@end
