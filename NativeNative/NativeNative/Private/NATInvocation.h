//
//  NATInvocation.h
//  NativeNative
//
//  Created by Rob Visentin on 10/26/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATValue.h"

#define NAT_INVOKE(target, selector, args...) ({ \
    NSMethodSignature *sig = [target methodSignatureForSelector:selector]; \
    NATInvocation *invocation = [[NATInvocation alloc] initWithMethodSignature:sig]; \
    [invocation setArguments:&target, &selector, args, nil]; \
    [invocation invoke]; \
    invocation.returnValue; \
})

#define NAT_INVOKE_SUPER(target, selector, args...) ({ \
    NSMethodSignature *sig = [target methodSignatureForSelector:selector]; \
    NATInvocation *invocation = [[NATInvocation alloc] initWithMethodSignature:sig]; \
    [invocation setArguments:&target, &selector, args, nil]; \
    [invocation invokeSuper]; \
    invocation.returnValue; \
})

#define NAT_INVOKE_C(function, encoding, args...) ({ \
    NSMethodSignature *sig = [NSMethodSignature signatureWithObjCTypes:(encoding)]; \
    NATInvocation *invocation = [[NATInvocation alloc] initWithMethodSignature:sig]; \
    [invocation setArguments:args, nil]; \
    [invocation invokeIMP:(IMP)(function)]; \
    invocation.returnValue; \
})

@interface NATInvocation : NSObject

@property (strong, nonatomic, readonly) NSMethodSignature *methodSignature;

@property (assign, nonatomic) id target;
@property (assign, nonatomic) SEL selector;

@property (nonatomic, readonly) BOOL argumentsRetained;

@property (nonatomic, readonly) NATValue *returnValue;

+ (instancetype)invocationWithTarget:(id)target selector:(SEL)selector;
+ (instancetype)invocationWithMethodSignature:(NSMethodSignature *)sig;

- (instancetype)initWithMethodSignature:(NSMethodSignature *)sig NS_DESIGNATED_INITIALIZER;

- (void)getArgument:(void *)argBuffer atIndex:(NSInteger)idx;
- (void)setArgument:(const void *)argPtr atIndex:(NSInteger)idx;

- (id)objectArgumentAtIndex:(NSInteger)idx;
- (void)setObjectArgument:(id)obj atIndex:(NSInteger)idx;

- (void)setArguments:(const void *)arg0, ... NS_REQUIRES_NIL_TERMINATION;

- (void)retainArgumentsIfNeeded;

- (void)invoke;
- (void)invokeSuper:(Class)superclass;
- (void)invokeIMP:(IMP)imp;

@end
