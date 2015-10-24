//
//  NATMethod.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATMethod.h"

#import <objc/runtime.h>
#import <objc/message.h>

#import "NATTokenizer.h"
#import "NATScope.h"

@implementation NATMethod {
    NSInvocation *_invocation;
    NSArray *_arguments;
}

- (instancetype)initWithSource:(NSString *)source
{
    if ( (self = [super init]) ) {
        NATTokenizer *tokenizer = [[NATTokenizer alloc] initWithString:source];

        [tokenizer matchChar:'['];

        NSString *targetString = [tokenizer advanceExpression:kNATRegexSymName];

        NATScope *scope = [NATScope currentScope];

        NATSymbol *targetSymbol = [scope lookupSymbol:targetString];

        assert(targetSymbol.value.type == kNATTypeObject);

        NSString *methodSegment = [tokenizer advanceExpression:kNATRegexSymName];

        [tokenizer matchChar:']'];

        id target = targetSymbol.value.objectValue;
        SEL selector = NSSelectorFromString(methodSegment);

        NSMethodSignature *methodSig = [target methodSignatureForSelector:selector];
        _invocation = [NSInvocation invocationWithMethodSignature:methodSig];
        _invocation.selector = selector;
        _invocation.target = target;
    }

    return self;
}

- (NATValue *)invoke
{
    NATValue *retValue = nil;

    [_invocation invoke];

    NSUInteger returnSize = _invocation.methodSignature.methodReturnLength;

    if ( returnSize > 0 ) {
        void *ret = alloca(returnSize);
        [_invocation getReturnValue:ret];

        retValue = [[NATValue alloc] initWithBytes:ret encoding:_invocation.methodSignature.methodReturnType];
    }

    return retValue;
}

@end
