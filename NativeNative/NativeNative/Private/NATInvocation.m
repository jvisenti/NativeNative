//
//  NATInvocation.m
//  NativeNative
//
//  Created by Rob Visentin on 10/26/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/message.h>

#import "NATInvocation.h"
#import "NATMethodDescriptor.h"

OBJC_EXTERN void __nat_invoking__(IMP imp, void *args, size_t bytes, void *ret);

@implementation NATInvocation {
    NSMethodSignature *_methodSignature;
    NATMethodDescriptor *_methodDescriptor;

    void *_frame;
    void *_returnBuffer;
}

@synthesize methodSignature = _methodSignature;

+ (instancetype)invocationWithTarget:(id)target selector:(SEL)selector
{
    NATInvocation *invocation = [self invocationWithMethodSignature:[target methodSignatureForSelector:selector]];
    invocation.target = target;
    invocation.selector = selector;

    return invocation;
}

+ (instancetype)invocationWithMethodSignature:(NSMethodSignature *)sig
{
    return [[self alloc] initWithMethodSignature:sig];
}

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
        _methodDescriptor = [NATMethodDescriptor descriptorForMethodSignature:sig];

        _frame = calloc(_methodDescriptor.frameLength, 1);
        _returnBuffer = calloc(_methodDescriptor.returnTypeInfo.size, 1);
    }

    return self;
}

- (void)dealloc
{
    free(_frame);
    free(_returnBuffer);
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
    NSAssert(idx < _methodSignature.numberOfArguments, @"%@ argument %i out of range 0..%i", [self class], (int)idx, (int)_methodSignature.numberOfArguments);

    NATArgInfo argInfo = [_methodDescriptor infoForArgumentAtIndex:idx];
    memcpy(argBuffer, (char *)_frame + argInfo.frameOffset, argInfo.size + argInfo.sizeAdjustment);
}

- (void)setArgument:(const void *)argPtr atIndex:(NSInteger)idx
{
    NSAssert(idx < _methodSignature.numberOfArguments, @"%@ argument %i out of range 0..%i", [self class], (int)idx, (int)_methodSignature.numberOfArguments);

    NATArgInfo argInfo = [_methodDescriptor infoForArgumentAtIndex:idx];
    memcpy((char *)_frame + argInfo.frameOffset, argPtr, argInfo.size + argInfo.sizeAdjustment);
}

- (void)setArguments:(const void *)arg0, ... NS_REQUIRES_NIL_TERMINATION
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
    [self invokeIMP:objc_msgSend];
}

- (void)invokeSuper
{
    [self invokeIMP:objc_msgSendSuper];
}

- (void)invokeIMP:(IMP)imp
{
    __nat_invoking__(imp, _frame, _methodDescriptor.frameLength, _returnBuffer);

    NATArgInfo returnInfo = _methodDescriptor.returnTypeInfo;

    if (returnInfo.size > 0 ) {
        void *retBuffer = (char *)_returnBuffer + returnInfo.frameOffset;
        _returnValue = [[NATValue alloc] initWithBytes:retBuffer encoding:_methodSignature.methodReturnType];
    }
}

@end
