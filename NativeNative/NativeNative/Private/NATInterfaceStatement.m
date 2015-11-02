//
//  NATInterfaceStatement.m
//  NativeNative
//
//  Created by Rob Visentin on 11/1/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

#import "NATInterfaceStatement.h"
#import "NATTypes.h"

@interface NATIvar : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *encoding;

@end

@implementation NATInterfaceStatement {
    NSString *_className;
    NSString *_superclassName;

    NSArray *_protocols;
    NSArray *_ivars;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    [tokenizer matchString:@"@interface"];

    NSString *className = [tokenizer matchExpression:kNATRegexSymName];

    [tokenizer matchChar:':'];

    NSString *superclassName = [tokenizer matchExpression:kNATRegexSymName];

    if ( [tokenizer nextChar] == '<' ) {
        [tokenizer advanceChar];
        _protocols = [self readProtocols:tokenizer];
        [tokenizer matchChar:'>'];
    }

    if ( [tokenizer nextChar] == '{' ) {
        [tokenizer advanceChar];
        _ivars = [self readIvars:tokenizer];
        [tokenizer matchChar:'}'];
    }

    // TODO: read properties

    [tokenizer matchString:@"@end"];

    if ( (self = [super init]) ) {
        _className = [className copy];
        _superclassName = [superclassName copy];
    }

    return self;
}

- (void)execute
{
    const char *className = _className.UTF8String;

    Class cls = objc_getClass(className);

    if ( cls == nil ) {
        Class supercls = objc_getRequiredClass(_superclassName.UTF8String);
        cls = objc_allocateClassPair(supercls, className, 0);

        for ( NSString *protocolName in _protocols ) {
            Protocol *protocol = objc_getProtocol(protocolName.UTF8String);

            if ( protocol != NULL ) {
                class_addProtocol(cls, protocol);
            }
        }

        for ( NATIvar *ivar in _ivars ) {
            NSUInteger size, align;
            NSGetSizeAndAlignment(ivar.encoding.UTF8String, &size, &align);

            class_addIvar(cls, ivar.name.UTF8String, (size_t)size, (uint8_t)align, ivar.encoding.UTF8String);
        }

        objc_registerClassPair(cls);
    }
}

#pragma mark - private methods

- (NSArray *)readProtocols:(NATTokenizer *)tokenizer
{
    NSMutableArray *protocols = [NSMutableArray array];

    NSString *token = nil;

    while ( (token = [tokenizer advanceExpression:kNATRegexSymName]) ) {
        [protocols addObject:token];

        if ( [tokenizer nextChar] == ',' ) {
            [tokenizer advanceChar];
        }
        else {
            break;
        }
    }

    return [protocols copy];
}

- (NSArray *)readIvars:(NATTokenizer *)tokenizer
{
    NSMutableArray *ivars = [NSMutableArray array];

    while ( [tokenizer nextChar] != '}' ) {
        NSString *typeEncoding = NATEncodeTypeFromTokenizer(tokenizer);
        assert(typeEncoding != nil);

        NSString *name = [tokenizer advanceExpression:kNATRegexSymName];
        assert(name != nil);

        NATIvar *ivar = [[NATIvar alloc] init];
        ivar.name = name;
        ivar.encoding = typeEncoding;

        [ivars addObject:ivar];

        [tokenizer matchChar:';'];
    }

    return [ivars copy];
}

@end

@implementation NATIvar
@end
