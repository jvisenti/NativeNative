//
//  NATProperty.h
//  Assembly
//
//  Created by Rob Visentin on 10/31/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

OBJC_EXTERN char* const kNATPropertyAttributeType;
OBJC_EXTERN char* const kNATPropertyAttributeGetter;
OBJC_EXTERN char* const kNATPropertyAttributeSetter;
OBJC_EXTERN char* const kNATPropertyAttributeReadonly;
OBJC_EXTERN char* const kNATPropertyAttributeNonatomic;
OBJC_EXTERN char* const kNATPropertyAttributeStrong;
OBJC_EXTERN char* const kNATPropertyAttributeCopy;
OBJC_EXTERN char* const kNATPropertyAttributeWeak;

@interface NATProperty : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *typeEncoding;

@property (assign, nonatomic) SEL getter;
@property (assign, nonatomic) SEL setter;

@property (assign, nonatomic, getter=isReadonly) BOOL readonly;

@property (assign, getter=isNonatomic) BOOL nonatomic;

@property (assign, getter=isStrong) BOOL strong;
@property (assign, getter=isCopy) BOOL copy;
@property (assign, getter=isWeak) BOOL weak;

- (objc_property_attribute_t *)createAttributeList:(unsigned int *)count;

@end

@interface NSObject (NATProperties)

+ (NATProperty *)nat_propertyForKey:(NSString *)key;
+ (NATProperty *)nat_propertyForSelector:(SEL)selector;

@end
