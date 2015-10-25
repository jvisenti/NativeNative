//
//  NATExpression.h
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATTokenizer.h"
#import "NATOperators.h"

@interface NATExpression : NSObject

- (instancetype)initWithSource:(NSString *)source;
- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

- (NATValue *)evaluate;

@end
