//
//  NATProperty.m
//  Assembly
//
//  Created by Rob Visentin on 10/31/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATProperty.h"

char* const kNATPropertyAttributeType       = "T";
char* const kNATPropertyAttributeGetter     = "G";
char* const kNATPropertyAttributeSetter     = "S";
char* const kNATPropertyAttributeReadonly   = "R";
char* const kNATPropertyAttributeNonatomic  = "N";
char* const kNATPropertyAttributeStrong     = "&";
char* const kNATPropertyAttributeCopy       = "C";
char* const kNATPropertyAttributeWeak       = "W";

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

NS_INLINE SEL NATDefaultGetter(const char *prop)
{
    return sel_getUid(prop);
}

NS_INLINE SEL NATDefaultSetter(const char *prop)
{
    char *capName = strdup(prop);
    capName[0] = toupper(capName[0]);

    SEL setter = NSSelectorFromString([NSString stringWithFormat:@"set%s:", capName]);
    free(capName);

    return setter;
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

            _strong = (strstr(attributes, ",&") != NULL);
            _copy = (strstr(attributes, ",C") != NULL);
            _weak = (strstr(attributes, ",W") != NULL);
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
            _getter = NATDefaultGetter(name);
        }

        if ( strstr(attributes, ",R") == NULL ) {
            const char *setterPtr = strstr(attributes, ",S");

            if ( setterPtr != NULL ) {
                _setter = NATReadSelector(setterPtr + 2);
            }
            else {
                _setter = NATDefaultSetter(name);
            }
            
            _readonly = NO;
        }
        else {
            _readonly = YES;
        }

        _nonatomic = (strstr(attributes, ",N") != NULL);
    }

    return self;
}

- (SEL)getter
{
    if ( _getter == NULL && _name != nil ) {
        _getter = NATDefaultGetter(_name.UTF8String);
    }
    return _getter;
}

- (SEL)setter
{
    if ( _setter == NULL && !self.isReadonly && _name != nil ) {
        _setter = NATDefaultSetter(_name.UTF8String);
    }
    return _setter;
}

- (objc_property_attribute_t *)createAttributeList:(unsigned int *)count
{
    objc_property_attribute_t attributes[10];

    unsigned int c = 0;

    objc_property_attribute_t type = {
        .name = kNATPropertyAttributeType,
        .value = _typeEncoding.UTF8String
    };
    attributes[c++] = type;

    if ( self.getter != NULL ) {
        objc_property_attribute_t getter = {
            .name = kNATPropertyAttributeGetter,
            .value = sel_getName(self.getter) };
        attributes[c++] = getter;
    }

    if ( self.setter != NULL ) {
        objc_property_attribute_t setter = {
            .name = kNATPropertyAttributeSetter,
            .value = sel_getName(self.setter) };
        attributes[c++] = setter;
    }

    if ( self.isReadonly ) {
        objc_property_attribute_t readonly = {
            .name = kNATPropertyAttributeReadonly,
            .value = ""
        };
        attributes[c++] = readonly;
    }

    if ( self.isNonatomic ) {
        objc_property_attribute_t nonatomic = {
            .name = kNATPropertyAttributeNonatomic,
            .value = ""
        };
        attributes[c++] = nonatomic;
    }

    if ( self.isStrong ) {
        objc_property_attribute_t strong = {
            .name = kNATPropertyAttributeStrong,
            .value = ""
        };
        attributes[c++] = strong;
    }

    if ( self.isCopy ) {
        objc_property_attribute_t copy = {
            .name = kNATPropertyAttributeCopy,
            .value = ""
        };
        attributes[c++] = copy;
    }

    if ( self.isWeak ) {
        objc_property_attribute_t weak = {
            .name = kNATPropertyAttributeWeak,
            .value = ""
        };
        attributes[c++] = weak;
    }

    // TODO: create ivar name attribute (V)

    objc_property_attribute_t *attrs = malloc(c * sizeof(objc_property_attribute_t));
    memcpy(attrs, attributes, c * sizeof(objc_property_attribute_t));

    if ( count != NULL ) {
        *count = c;
    }

    return attrs;
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
