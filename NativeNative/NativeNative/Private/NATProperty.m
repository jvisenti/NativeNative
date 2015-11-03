//
//  NATProperty.m
//  Assembly
//
//  Created by Rob Visentin on 10/31/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATProperty.h"
#import "NSObject+NATIvars.h"

char* const kNATPropertyAttributeType       = "T";
char* const kNATPropertyAttributeGetter     = "G";
char* const kNATPropertyAttributeSetter     = "S";
char* const kNATPropertyAttributeReadonly   = "R";
char* const kNATPropertyAttributeNonatomic  = "N";
char* const kNATPropertyAttributeStrong     = "&";
char* const kNATPropertyAttributeCopy       = "C";
char* const kNATPropertyAttributeWeak       = "W";
char* const kNATPropertyAttributeIvar       = "V";

#pragma mark - function definitions

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

#define NAT_GETTER_BLOCK(_TYPE_, _IVAR_) \
^_TYPE_ (id self) { \
    @synchronized(self) { \
        void *value = [self nat_getIvar:_IVAR_]; \
        return *(_TYPE_ *)value; \
    } \
}

#define NAT_ASSIGN_SETTER_BLOCK(_TYPE_, _IVAR_) \
^void (id self, _TYPE_ value) { \
    @synchronized(self) { \
        [self nat_setIvar:_IVAR_ withValue:&value]; \
    } \
}

#define NAT_STRONG_SETTER_BLOCK(_TYPE_, _IVAR_) \
^void (id self, _TYPE_ value) { \
    @synchronized(self) { \
        [self nat_setIvar:_IVAR_ withValue:&value]; \
    } \
    CFRetain((CFTypeRef)value); \
}

#define NAT_COPY_SETTER_BLOCK(_TYPE_, _IVAR_) \
^void (id self, _TYPE_ value) { \
    _TYPE_ copy = [value copy]; \
    @synchronized(self) { \
        [self nat_setIvar:_IVAR_ withValue:&copy]; \
    } \
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

        const char *ivarPtr = strstr(attributes, ",V");

        if ( ivarPtr != NULL ) {
            const char *start = ivarPtr + 2;
            char *delim = strchr(ivarPtr, ',');

            char *ivarName = NULL;

            if ( delim != NULL ) {
                size_t len = (size_t)(delim - start);

                ivarName = strndup(start, len);
            }
            else {
                ivarName = strdup(start);
            }

            _ivarName = [NSString stringWithUTF8String:ivarName];
            free(ivarName);
        }

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

    if ( self.ivarName != nil ) {
        objc_property_attribute_t ivar = {
            .name = kNATPropertyAttributeIvar,
            .value = self.ivarName.UTF8String
        };
        attributes[c++] = ivar;
    }

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

+ (void)nat_synthesizeProperty:(NATProperty *)prop
{
    id getter, setter;
    [self nat_getGetterBlock:&getter setterBlock:&setter forProperty:prop];

    if ( getter != nil ) {
        IMP getterIMP = imp_implementationWithBlock(getter);

        NSString *methodEncoding = [NSString stringWithFormat:@"%@@:", prop.typeEncoding];
        class_addMethod(self, prop.getter, getterIMP, methodEncoding.UTF8String);
    }

    if ( setter != nil && !prop.isReadonly ) {
        IMP setterIMP = imp_implementationWithBlock(setter);

        NSString *methodEncoding = [NSString stringWithFormat:@"v@:%@", prop.typeEncoding];
        class_addMethod(self, prop.setter, setterIMP, methodEncoding.UTF8String);
    }
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

+ (void)nat_getGetterBlock:(id *)getter setterBlock:(id *)setter forProperty:(NATProperty *)prop
{
    id getRet, setRet;

    NSString *ivar = prop.ivarName;
    const char *encoding = prop.typeEncoding.UTF8String;

    if ( ivar != nil && encoding != NULL ) {
        if ( encoding[0] == _C_ID ) {
            getRet = NAT_GETTER_BLOCK(const id, ivar);

            if ( prop.isStrong ) {
                setRet = NAT_STRONG_SETTER_BLOCK(id, ivar);
            }
            else if ( prop.isCopy ) {
                setRet = NAT_COPY_SETTER_BLOCK(id, ivar);
            }
            else {
                setRet = NAT_ASSIGN_SETTER_BLOCK(id, ivar);
            }

            // TODO: support weak?
        }
        else if ( encoding[0] == _C_CHR ) {
            getRet = NAT_GETTER_BLOCK(char, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(char, ivar);
        }
        else if ( encoding[0] == _C_UCHR ) {
            getRet = NAT_GETTER_BLOCK(unsigned char, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(unsigned char, ivar);
        }
        else if ( encoding[0] == _C_SHT ) {
            getRet = NAT_GETTER_BLOCK(short, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(short, ivar);
        }
        else if ( encoding[0] == _C_USHT ) {
            getRet = NAT_GETTER_BLOCK(unsigned short, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(unsigned short, ivar);
        }
        else if ( encoding[0] == _C_INT ) {
            getRet = NAT_GETTER_BLOCK(int, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(int, ivar);
        }
        else if ( encoding[0] == _C_UINT ) {
            getRet = NAT_GETTER_BLOCK(unsigned int, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(unsigned int, ivar);
        }
        else if ( encoding[0] == _C_LNG ) {
            getRet = NAT_GETTER_BLOCK(long, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(long, ivar);
        }
        else if ( encoding[0] == _C_ULNG ) {
            getRet = NAT_GETTER_BLOCK(unsigned long, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(unsigned long, ivar);
        }
        else if ( encoding[0] == _C_LNG_LNG ) {
            getRet = NAT_GETTER_BLOCK(long long, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(long long, ivar);
        }
        else if ( encoding[0] == _C_ULNG_LNG ) {
            getRet = NAT_GETTER_BLOCK(unsigned long long, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(unsigned long long, ivar);
        }
        else if ( encoding[0] == _C_FLT ) {
            getRet = NAT_GETTER_BLOCK(float, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(float, ivar);
        }
        else if ( encoding[0] == _C_DBL ) {
            getRet = NAT_GETTER_BLOCK(double, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(double, ivar);
        }
        else if ( encoding[0] == _C_BOOL ) {
            getRet = NAT_GETTER_BLOCK(BOOL, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(BOOL, ivar);
        }
        else if ( encoding[0] == _C_PTR ) {
            getRet = NAT_GETTER_BLOCK(void *, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(void *, ivar);
        }
        else if ( encoding[0] == _C_CHARPTR ) {
            getRet = NAT_GETTER_BLOCK(char *, ivar);
            setRet = NAT_ASSIGN_SETTER_BLOCK(char *, ivar);
        }
    }

    if ( getter != NULL ) {
        *getter = getRet;
    }

    if ( setter != NULL ) {
        *setter = setRet;
    }
}

@end
