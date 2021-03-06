//
//  NATScope.h
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <NativeNative/NATValue.h>

@class NATSymbol;

@interface NATScope : NSObject

+ (NATScope *)globalScope;
+ (NATScope *)currentScope;

+ (NATScope *)enter;
+ (void)exit;

+ (void)exitAll;
+ (void)setCurrentScope:(NATScope *)scope;

- (void)addSymbol:(NATSymbol *)symbol;
- (NATSymbol *)lookupSymbol:(NSString *)symName;
- (void)removeSymbol:(NSString *)symName;

@end

@interface NATSymbol : NSObject

@property (copy, nonatomic) NSString *name;
@property (strong, nonatomic) NATValue *value;

- (instancetype)initWithName:(NSString *)name value:(NATValue *)value;

@end
