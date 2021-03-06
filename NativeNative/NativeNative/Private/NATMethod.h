//
//  NATMethod.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATExpression.h"

@interface NATMethod : NSObject <NATExpression>

- (instancetype)initWithSource:(NSString *)source;
- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

// NOTE: The first object in the arguments array is the target
- (instancetype)initWithSelector:(SEL)selector arguments:(NSArray<id<NATExpression>> *)arguments;

@end

@interface NATCFunction : NSObject <NATExpression>

- (instancetype)initWithSource:(NSString *)source typecast:(NSString *)typecast;
- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer typecast:(NSString *)typecast;

- (instancetype)initWithIMP:(IMP)imp arguments:(NSArray<id<NATExpression>> *)arguments returnType:(NSString *)returnType;

@end
