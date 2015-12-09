//
//  NATPropertyChain.m
//  NativeNative
//
//  Created by Rob Visentin on 10/31/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATPropertyChain.h"

#import "NATMethod.h"
#import "NATProperty.h"
#import "NATScope.h"

@implementation NATPropertyChain {
    NATExpression *_rootExpression;
    NSArray<NSString *> *_segmentNames;
    NATExpression *_assignment;
}

- (instancetype)initWithSource:(NSString *)source
{
    return [self initWithRootExpression:nil tokenizer:[[NATTokenizer alloc] initWithString:source]];
}

- (instancetype)initWithRootExpression:(NATExpression *)rootExpr tokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        if ( rootExpr == nil ) {
            NSString *rootExpression = [tokenizer advanceUntilChar:'.'];
            assert(rootExpression != nil);

            _rootExpression = [NATExpression expressionWithSource:rootExpression];
        }
        else {
            _rootExpression = rootExpr;
        }

        if ( [tokenizer nextChar] == '.' ) {
            [tokenizer advanceChar];
        }

        NSMutableArray *segments = [NSMutableArray array];

        NSString *token = nil;
        while ( (token = [tokenizer advanceExpression:kNATRegexSymName]) ) {
            [segments addObject:token];

            if ( [tokenizer nextChar] == '.' ) {
                [tokenizer advanceChar];
            }
            else {
                break;
            }
        }

        if ( [tokenizer nextChar] == '=' ) {
            [tokenizer advanceChar];
            _assignment = [NATExpression expressionWithTokenizer:tokenizer];
        }

        _segmentNames = [segments copy];
    }
    
    return self;
}

- (NATValue *)evaluate
{
    NATMethod *methodChain = nil;

    if ( _segmentNames.count > 0 ) {
        id target = [_rootExpression evaluate].objectValue;

        NSUInteger getterCount = (_assignment == nil) ? _segmentNames.count : (_segmentNames.count - 1);

        for ( NSUInteger i = 0; i < getterCount; ++i ) {
            SEL getter = NSSelectorFromString(_segmentNames[i]);
            assert(getter != nil);

            id getterTarget = (methodChain != nil) ? methodChain : target;
            methodChain = [[NATMethod alloc] initWithSelector:getter arguments:@[getterTarget]];
        }

        if ( _assignment != nil ) {
            if ( methodChain != nil ) {
                target = [methodChain evaluate].objectValue;
            }

            NATProperty *property = [[target class] nat_propertyForKey:[_segmentNames lastObject]];
            NSAssert(!property.isReadonly, @"Assignment to readonly property.");

            SEL setter = property.setter;

            // NOTE: setter dot syntax will work on any "set" method with one argument.
            //       also, "properties" declared in categories may not be properties at all.
            if ( setter == nil ) {
                char *name = strdup([_segmentNames lastObject].UTF8String);
                name[0] = toupper(name[0]);

                setter = NSSelectorFromString([NSString stringWithFormat:@"set%s:", name]);

                free(name);
            }

            NSAssert(setter != nil, @"Assignment to nonexistent property.");

            methodChain = [[NATMethod alloc] initWithSelector:setter arguments:@[target, _assignment]];
        }
    }

    return [methodChain evaluate];
}

@end
