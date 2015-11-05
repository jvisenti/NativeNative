//
//  NATInterfaceStatement.h
//  NativeNative
//
//  Created by Rob Visentin on 11/1/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATStatement.h"

@class NATIvar;
@class NATProperty;

OBJC_EXTERN void NATClassAddIvar(Class cls, NATIvar *ivar);
OBJC_EXTERN void NATClassAddProperty(Class cls, NATProperty *property);

@interface NATInterfaceStatement : NSObject <NATStatement>

+ (Class)lookupNasentClass:(NSString *)className;
+ (void)finalizeNascentClass:(Class)cls;

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

@end

@interface NATIvar : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *encoding;

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

@end
