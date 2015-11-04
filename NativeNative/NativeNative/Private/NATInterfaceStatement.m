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
#import "NATProperty.h"

@interface NATIvar : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *encoding;

@end

@implementation NATInterfaceStatement {
    NSString *_className;
    NSString *_superclassName;

    NSArray *_protocols;
    NSArray *_ivars;
    NSArray *_properties;
}

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    if ( (self = [super init]) ) {
        [tokenizer matchString:@"@interface"];

        _className = [tokenizer matchExpression:kNATRegexSymName];

        if ( [tokenizer nextChar] == ':' ) {
            [tokenizer advanceChar];

            _superclassName = [tokenizer matchExpression:kNATRegexSymName];
        }
        else if ( [tokenizer nextChar] == '(' ) {
            // Skip category name
            // TODO: support interface extension e.g. @interface MyObj ()
            [tokenizer advanceChar];
            [tokenizer matchExpression:kNATRegexSymName];
            [tokenizer matchChar:')'];
        }

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

        NSMutableArray *properties = [NSMutableArray array];

        while ( tokenizer.hasTokens && [tokenizer advanceString:@"@end"] == nil ) {
            // Only care about properties. Methods are created when Implementation is interpreted
            if ( [tokenizer nextChar] == '@' ) {
                [properties addObject:[self readProperty:tokenizer]];
            }
            else {
                [tokenizer advanceUntil:kNATRegexStatementTerminal];
            }

            [tokenizer advanceExpression:kNATRegexStatementTerminal];
        }

        _properties = (properties.count > 0) ? [properties copy] : nil;
    }

    return self;
}

- (void)execute
{
    const char *className = _className.UTF8String;

    BOOL registerClass = NO;
    Class cls = objc_getClass(className);

    if ( cls == nil ) {
        Class supercls = objc_getRequiredClass(_superclassName.UTF8String);
        cls = objc_allocateClassPair(supercls, className, 0);

        for ( NATIvar *ivar in _ivars ) {
            NSUInteger size, align;
            NSGetSizeAndAlignment(ivar.encoding.UTF8String, &size, &align);

            class_addIvar(cls, ivar.name.UTF8String, (size_t)size, (uint8_t)align, ivar.encoding.UTF8String);
        }

        registerClass = YES;
    }

    for ( NSString *protocolName in _protocols ) {
        Protocol *protocol = objc_getProtocol(protocolName.UTF8String);

        if ( protocol != NULL ) {
            class_addProtocol(cls, protocol);
        }
    }

    for ( NATProperty *property in _properties ) {
        unsigned int count = 0;
        objc_property_attribute_t *attributes = [property createAttributeList:&count];

        class_addProperty(cls, property.name.UTF8String, attributes, count);

        free(attributes);

        if ( registerClass && property.ivarName != nil ) {
            NSUInteger size, align;
            NSGetSizeAndAlignment(property.typeEncoding.UTF8String, &size, &align);

            class_addIvar(cls, property.ivarName.UTF8String, (size_t)size, (uint8_t)align, property.typeEncoding.UTF8String);
        }

        [cls nat_synthesizeProperty:property];
    }

    if ( registerClass ) {
        // TODO: implement dealloc 

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

- (NATProperty *)readProperty:(NATTokenizer *)tokenizer
{
    [tokenizer matchString:@"@property"];

    NATProperty *property = [[NATProperty alloc] init];

    BOOL atomicitySet = NO;
    BOOL ownershipSet = NO;

    if ( [tokenizer nextChar] == '(' ) {
        [tokenizer advanceChar];
        
        while ( tokenizer.hasTokens && [tokenizer nextChar] != ')' ) {
            if ( [tokenizer advanceString:@"strong"] || [tokenizer advanceString:@"retain"] ) {
                property.strong = YES;
                ownershipSet = YES;
            }
            else if ( [tokenizer advanceString:@"copy"] ) {
                property.copy = YES;
                ownershipSet = YES;
            }
            else if ( [tokenizer advanceString:@"weak"] ) {
                property.weak = YES;
                ownershipSet = YES;
            }
            else if ( [tokenizer advanceString:@"assign"] ) {
                ownershipSet = YES;
            }
            else if ( [tokenizer advanceString:@"nonatomic"] ) {
                property.nonatomic = YES;
                atomicitySet = YES;
            }
            else if ( [tokenizer advanceString:@"readonly"] ) {
                property.readonly = YES;
            }
            else if ( [tokenizer advanceString:@"getter"] ) {
                [tokenizer matchChar:'='];
                property.getter = NSSelectorFromString([tokenizer advanceExpression:kNATRegexSymName]);
            }
            else if ( [tokenizer advanceString:@"setter"] ) {
                [tokenizer matchChar:'='];

                NSString *setterName = [NSString stringWithFormat:@"%@:", [tokenizer advanceExpression:kNATRegexSymName]];
                [tokenizer matchChar:':'];

                property.setter = NSSelectorFromString(setterName);
            }
            else if ( [tokenizer advanceString:@"atomic"] ) {
                property.nonatomic = NO;
                atomicitySet = YES;
            }

            // Skip these attributes
            [tokenizer advanceString:@"readwrite"];
            [tokenizer advanceString:@"nullable"];
            [tokenizer advanceString:@"nonnull"];

            if ( [tokenizer nextChar] == ',' ) {
                [tokenizer advanceChar];
            }
            else {
                break;
            }
        }

        [tokenizer matchChar:')'];
    }

    property.typeEncoding = NATEncodeTypeFromTokenizer(tokenizer);
    property.name = [tokenizer matchExpression:kNATRegexSymName];

    if ( _superclassName != nil ) {
        // Can only declare ivar-backed properties in the class interface (not categories)
        // TODO: support properties @synthesized to another ivar
        property.ivarName = [NSString stringWithFormat:@"_%@", property.name];
    }

    if ( strcmp(property.typeEncoding.UTF8String, @encode(id)) == 0 && !ownershipSet ) {
        property.strong = YES;
    }

    if ( !atomicitySet ) {
        property.nonatomic = YES;
    }

    return property;
}

@end

@implementation NATIvar
@end
