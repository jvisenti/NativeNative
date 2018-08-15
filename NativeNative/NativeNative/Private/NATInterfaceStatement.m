//
//  NATInterfaceStatement.m
//  NativeNative
//
//  Created by Rob Visentin on 11/1/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>
#import <objc/message.h>

#import "NATInterfaceStatement.h"
#import "NATTypes.h"
#import "NATProperty.h"

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

        while ( tokenizer.hasTokens && ![tokenizer advanceString:@"@end"] ) {
            // Only care about properties. Methods are created when Implementation is interpreted
            if ( [tokenizer matchesString:@"@property"] ) {
                [properties addObject:[self readProperty:tokenizer]];
                [tokenizer advanceExpression:kNATRegexStatementTerminal];
            }
            else if ( [tokenizer advanceUntil:kNATRegexStatementTerminal] ) {
                [tokenizer advanceExpression:kNATRegexStatementTerminal];
            }
            else {
                break;
            }
        }

        _properties = (properties.count > 0) ? [properties copy] : nil;
    }

    return self;
}

+ (Class)lookupNasentClass:(NSString *)className
{
    return [self nascentClasses][className];
}

+ (void)finalizeNascentClass:(Class)cls
{
    // TODO: swizzle existing dealloc
    SEL deallocSEL = sel_getUid("dealloc");

    Class superclass = class_getSuperclass(cls);

    IMP deallocIMP = imp_implementationWithBlock(^(__unsafe_unretained id self) {
        unsigned int count = 0;
        Ivar *ivars = class_copyIvarList(cls, &count);

        for ( unsigned int i = 0; i < count; ++i ) {
            Ivar ivar = ivars[i];

            const char *name = ivar_getName(ivar);
            const char *encoding = ivar_getTypeEncoding(ivar);

            // Release retained properties
            if ( encoding[0] == _C_ID ) {
                // Skip leading _
                NATProperty *prop = [cls nat_propertyForKey:[NSString stringWithUTF8String:name + 1]];

                if ( prop == nil || !prop.isWeak ) {
                    ptrdiff_t offset = ivar_getOffset(ivar);

                    void *ptr = (__bridge void *)self + offset;

                    if ( *(CFTypeRef *)ptr != NULL ) {
                        CFRelease(*(CFTypeRef *)ptr);
                    }
                }
            }
        }

        free(ivars);

        // ARC automatically calls super when dealloc is implemented in code,
        // but when provided our own dealloc IMP we have to call through to super manually
        struct objc_super superStruct = (struct objc_super){ self, superclass };
        ((void (*)(struct objc_super*, SEL))objc_msgSendSuper)(&superStruct, deallocSEL);
    });

    class_addMethod(cls, deallocSEL, deallocIMP, "v@:");

    objc_registerClassPair(cls);

    [[self nascentClasses] removeObjectForKey:NSStringFromClass(cls)];
}

- (NATValue *)executeWithContext:(NATExecutionContext *)ctx stop:(BOOL *)stop
{
    const char *className = _className.UTF8String;

    BOOL nascentClass = NO;
    Class cls = objc_getClass(className);

    if ( cls == nil ) {
        cls = [NATInterfaceStatement nascentClasses][_className];

        if ( cls == nil ) {
            Class supercls = objc_getRequiredClass(_superclassName.UTF8String);
            cls = objc_allocateClassPair(supercls, className, 0);

            [NATInterfaceStatement nascentClasses][_className] = cls;
        }

        nascentClass = YES;
    }

    if ( nascentClass ) {
        for ( NATIvar *ivar in _ivars ) {
            NATClassAddIvar(cls, ivar);
        }
    }

    for ( NSString *protocolName in _protocols ) {
        Protocol *protocol = objc_getProtocol(protocolName.UTF8String);

        if ( protocol != NULL ) {
            class_addProtocol(cls, protocol);
        }
    }

    for ( NATProperty *property in _properties ) {
        NATClassAddProperty(cls, property);

        if ( nascentClass && property.ivarName != nil ) {
            NATIvar *ivar = [[NATIvar alloc] init];
            ivar.name = property.ivarName;
            ivar.encoding = property.typeEncoding;
            
            NATClassAddIvar(cls, ivar);
        }

        [cls nat_synthesizeProperty:property];
    }

    return nil;
}

#pragma mark - private methods

+ (NSMutableDictionary *)nascentClasses
{
    static NSMutableDictionary *s_NascentClasses = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        s_NascentClasses = [NSMutableDictionary dictionary];
    });
    return s_NascentClasses;
}

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
        [ivars addObject:[[NATIvar alloc] initWithTokenizer:tokenizer]];
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

#pragma mark - NATIvar

@implementation NATIvar

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer
{
    NSString *typeEncoding = NATEncodeTypeFromTokenizer(tokenizer);
    assert(typeEncoding != nil);

    NSString *name = [tokenizer advanceExpression:kNATRegexSymName];
    assert(name != nil);

    if ( (self = [super init]) ) {
        _name = name;
        _encoding = typeEncoding;
    }

    return self;
}

@end

void NATClassAddIvar(Class cls, NATIvar *ivar)
{
    NSUInteger size, align;
    NSGetSizeAndAlignment(ivar.encoding.UTF8String, &size, &align);

    class_addIvar(cls, ivar.name.UTF8String, (size_t)size, (uint8_t)align, ivar.encoding.UTF8String);
}

void NATClassAddProperty(Class cls, NATProperty *property)
{
    unsigned int count = 0;
    objc_property_attribute_t *attributes = [property createAttributeList:&count];

    class_addProperty(cls, property.name.UTF8String, attributes, count);

    free(attributes);
}
