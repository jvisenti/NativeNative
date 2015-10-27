//
//  NATInvocation.m
//  NativeNative
//
//  Created by Rob Visentin on 10/26/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>
#import <objc/message.h>

#import "NATInvocation.h"

#if __LP64__
#define NAT_REG_SIZE        8
#define NAT_MAX_REG_AREA    48
#define NAT_MAX_SIMD_AREA   128
#else
#define NAT_REG_SIZE        4
#define NAT_MAX_REG_AREA    0
#define NAT_MAX_SIMD_AREA   0
#endif

#define NAT_SIMD_SIZE       16
#define NAT_STACK_ALIGNMENT 16

OBJC_EXTERN void _nat_invoking__(IMP imp, void *args, size_t bytes);

typedef struct _NATArgInfo {
    off_t offset;
    size_t size;

    struct {
        BOOL isFloat    : 1;
        BOOL isStruct   : 1;
    } flags;
} NATArgInfo;

@implementation NATInvocation {
    NSMethodSignature *_methodSignature;

    void *_frame;
    size_t _frameLength;

    NATArgInfo *_argInfo;
}

@synthesize methodSignature = _methodSignature;

- (instancetype)init
{
    @throw @"-[NATInvocation init] is unavailable. Use -initWithMethodSignature: instead.";
}

- (instancetype)initWithTarget:(id)target selector:(SEL)selector
{
    if ( (self = [self initWithMethodSignature:[target methodSignatureForSelector:selector]]) ) {
        self.target = target;
        self.selector = selector;
    }

    return self;
}

- (instancetype)initWithMethodSignature:(NSMethodSignature *)sig
{
    if ( self = [super init] ) {
        _methodSignature = sig;
        [self computeFrameLength:&_frameLength argInfo:&_argInfo];

        _frame = calloc(_frameLength, 1);
    }

    return self;
}

- (void)dealloc
{
    free(_frame);
    free(_argInfo);
}

- (void)setTarget:(id)target
{
    [self setArgument:&target atIndex:0];
}

- (id)target
{
    return [self objectArgumentAtIndex:0];
}

- (void)setSelector:(SEL)selector
{
    [self setArgument:&selector atIndex:1];
}

- (SEL)selector
{
    SEL selector;
    [self getArgument:&selector atIndex:1];

    return selector;
}

- (void)getArgument:(void *)argBuffer atIndex:(NSInteger)idx
{
    NSAssert(idx < _methodSignature.numberOfArguments, @"%@ failed to get argument at index %i because the method only has %i arguments", [self class], (int)idx, (int)_methodSignature.numberOfArguments);

    NATArgInfo argInfo = _argInfo[idx];
    memcpy(argBuffer, (char *)_frame + argInfo.offset, argInfo.size);
}

- (void)setArgument:(const void *)argPtr atIndex:(NSInteger)idx
{
    NSAssert(idx < _methodSignature.numberOfArguments, @"%@ failed to set argument at index %i because the method only has %i arguments", [self class], (int)idx, (int)_methodSignature.numberOfArguments);

    NATArgInfo argInfo = _argInfo[idx];
    memcpy((char *)_frame + argInfo.offset, argPtr, argInfo.size);
}

- (void)setArguments:(const void *)arg0, ...
{
    va_list args;
    va_start(args, arg0);

    const void *arg = arg0;

    for ( NSUInteger i = 0; arg != nil; ++i ) {
        [self setArgument:arg atIndex:i];
        arg = va_arg(args, const void *);
    }
}

- (id)objectArgumentAtIndex:(NSInteger)idx
{
    NSAssert(strcmp([_methodSignature getArgumentTypeAtIndex:idx], @encode(id)) == 0, @"%@ failed to retrieve object argument at index %i because argument is non-object type '%s'", [self class], (int)idx, [_methodSignature getArgumentTypeAtIndex:idx]);

    id arg;
    [self getArgument:&arg atIndex:idx];

    return arg;
}

- (void)setObjectArgument:(id)obj atIndex:(NSInteger)idx
{
    NSAssert(strcmp([_methodSignature getArgumentTypeAtIndex:idx], @encode(id)) == 0, @"%@ failed to set object argument at index %i because argument is non-object type '%s'", [self class], (int)idx, [_methodSignature getArgumentTypeAtIndex:idx]);

    [self setArgument:&obj atIndex:idx];
}

- (void)invoke
{
    _nat_invoking__(objc_msgSend, _frame, _frameLength);
}

- (void)invokeSuper
{
    _nat_invoking__(objc_msgSendSuper, _frame, _frameLength);
}

- (void)invokeIMP:(IMP)imp
{
    _nat_invoking__(imp, _frame, _frameLength);
}

#pragma mark - private

- (void)computeFrameLength:(size_t *)frameLength argInfo:(NATArgInfo **)argInfo
{
    size_t reg   = 0;
    size_t simd  = NAT_MAX_REG_AREA;
    size_t stack = NAT_MAX_REG_AREA + NAT_MAX_SIMD_AREA;

    size_t maxOffset = 0;

    NATArgInfo *args = malloc(_methodSignature.numberOfArguments * sizeof(NATArgInfo));

    for ( NSUInteger i = 0; i < _methodSignature.numberOfArguments; ++i ) {
        const char *argEncoding = [_methodSignature getArgumentTypeAtIndex:i];

        size_t argSize;
        NSGetSizeAndAlignment(argEncoding, &argSize, NULL);

        NATArgInfo argInfo;

        argInfo.flags.isStruct = (argEncoding[0] == _C_STRUCT_B);
        argInfo.flags.isFloat = !argInfo.flags.isStruct && (strcmp(argEncoding, @encode(float)) == 0 || strcmp(argEncoding, @encode(double)) == 0);

        // TODO: handle structs and unions

        if ( (argInfo.flags.isFloat && simd < NAT_MAX_SIMD_AREA) || (argSize <= NAT_REG_SIZE && reg < NAT_MAX_REG_AREA) ) {
            if ( argInfo.flags.isFloat ) {
                argInfo.offset = simd;
                argInfo.size = NAT_SIMD_SIZE;

                simd += NAT_SIMD_SIZE;
            }
            else {
                argInfo.offset = reg;
                argInfo.size = NAT_REG_SIZE;

                reg += NAT_REG_SIZE;
            }
        }
        else {
            argInfo.offset = stack;
            argInfo.size = argSize;
            
            stack += argSize;
        }

        maxOffset = MAX(maxOffset, argInfo.offset + argInfo.size);

        args[i] = argInfo;
    }

    if ( frameLength != NULL ) {
        *frameLength = ceil((double)maxOffset / NAT_STACK_ALIGNMENT) * NAT_STACK_ALIGNMENT;
    }

    if ( argInfo != NULL ) {
        *argInfo = args;
    }
}

@end
