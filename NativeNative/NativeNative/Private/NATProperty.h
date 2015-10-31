//
//  NATProperty.h
//  Assembly
//
//  Created by Rob Visentin on 10/31/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NATProperty : NSObject

@property (nonatomic, readonly) NSString *name;
@property (nonatomic, readonly) NSString *typeEncoding;

@property (nonatomic, readonly) SEL getter;
@property (nonatomic, readonly) SEL setter;

@property (nonatomic, readonly, getter=isReadonly) BOOL readonly;

@end

@interface NSObject (NATProperties)

+ (NATProperty *)nat_propertyForKey:(NSString *)key;
+ (NATProperty *)nat_propertyForSelector:(SEL)selector;

@end
