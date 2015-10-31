//
//  NATProperty.m
//  Assembly
//
//  Created by Rob Visentin on 10/31/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <objc/runtime.h>

#import "NATProperty.h"

static SEL NATReadSelector(const char *encoding)
{
    SEL selector = NULL;

    if ( encoding != NULL ) {
        char *delim = strchr(encoding, ',');

        if ( delim == NULL ) {
            selector = sel_getUid(encoding);
        }
        else {
            size_t len = (size_t)(delim - encoding);

            char *selStr = strndup(encoding, len);
            selector = sel_getUid(selStr);
            free(selStr);
        }
    }
    
    return selector;
}

#pragma mark - NATProperty private interface

@interface NATProperty()

- (instancetype)initWithObjCProperty:(objc_property_t)prop;

@end

#pragma mark - NATProperty implementation

@implementation NATProperty

#pragma mark - private methods

- (instancetype)initWithObjCProperty:(objc_property_t)prop
{
    if ( (self = [super init]) ) {
        const char *name = property_getName(prop);
        assert(name != NULL);

        _name = [NSString stringWithUTF8String:name];

        const char *attributes = property_getAttributes(prop);

        char *delim = strchr(attributes, ',');

        const char *start = attributes + 1;
        size_t len = delim != NULL ? (size_t)(delim - start) : strlen(attributes);

        char *encoding = strndup(start, len);

        if ( encoding[0] == _C_ID) {
            // Properties also incude the class name after, but that's not important for the encoding
            _typeEncoding = [NSString stringWithUTF8String:@encode(id)];
        }
        else {
            _typeEncoding = [NSString stringWithUTF8String:encoding];
        }

        free(encoding);

        const char *getterPtr = strstr(attributes, ",G");

        if ( getterPtr != NULL ) {
            _getter = NATReadSelector(getterPtr + 2);
        }
        else {
            _getter = sel_getUid(name);
        }

        if ( strstr(attributes, ",R") == NULL ) {
            const char *setterPtr = strstr(attributes, ",S");

            if ( setterPtr != NULL ) {
                _setter = NATReadSelector(setterPtr + 2);
            }
            else {
                char *capName = strdup(name);
                capName[0] = toupper(capName[0]);

                _setter = NSSelectorFromString([NSString stringWithFormat:@"set%s:", capName]);
            }
            
            _readonly = NO;
        }
        else {
            _readonly = YES;
        }
    }

    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@, T:%@, G:%@, S:%@>", self.name, self.typeEncoding, NSStringFromSelector(self.getter), NSStringFromSelector(self.setter)];
}

@end

#pragma mark - NSObject+NATProperties implementation

@implementation NSObject (NATProperties)

+ (NATProperty *)nat_propertyForKey:(NSString *)key
{
    NATProperty *property = nil;

    for ( Class cls = self; property == nil && cls != nil; cls = class_getSuperclass(cls) ) {
        property = [cls nat_propertiesByKey][key];
    }

    return property;
}

+ (NATProperty *)nat_propertyForSelector:(SEL)selector
{
    NATProperty *property = nil;

    for ( Class cls = self; property == nil && selector != nil && cls != nil; cls = class_getSuperclass(cls) ) {
        CFDictionaryRef properties = [cls nat_propertiesBySelector];
        if ( properties != nil ) {
            property = CFDictionaryGetValue([cls nat_propertiesBySelector], selector);
        }
    }

    return property;
}

#pragma mark - private methods

+ (void)nat_loadProperties
{
    if ( [objc_getAssociatedObject(self, _cmd) boolValue] ) {
        return;
    }

    objc_setAssociatedObject(self, _cmd, @(YES), OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    CFMutableDictionaryRef propertiesBySel = CFDictionaryCreateMutable(NULL, 0, NULL, &kCFTypeDictionaryValueCallBacks);

    NSMutableDictionary *propertiesByKey = [NSMutableDictionary dictionary];

    unsigned int n;
    objc_property_t *properties = class_copyPropertyList(self, &n);

    for ( unsigned int i = 0; i < n; i++ ) {
        NATProperty *property = [[NATProperty alloc] initWithObjCProperty:properties[i]];

        if ( property != nil ) {
            CFDictionaryAddValue(propertiesBySel, property.getter, (__bridge const void *)(property));
            CFDictionaryAddValue(propertiesBySel, property.setter, (__bridge const void *)(property));

            propertiesByKey[property.name] = property;
        }
    }

    free(properties);

    objc_setAssociatedObject(self, @selector(nat_propertiesBySelector), (__bridge NSDictionary *)propertiesBySel, OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self, @selector(nat_propertiesByKey), propertiesByKey, OBJC_ASSOCIATION_COPY);
}

+ (CFDictionaryRef)nat_propertiesBySelector
{
    [self nat_loadProperties];

    return (__bridge CFDictionaryRef)objc_getAssociatedObject(self, _cmd);
}

+ (NSDictionary *)nat_propertiesByKey
{
    [self nat_loadProperties];
    
    return objc_getAssociatedObject(self, _cmd);
}

@end
