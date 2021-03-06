//
//  NATPropertyChain.h
//  NativeNative
//
//  Created by Rob Visentin on 10/31/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATExpression.h"

@interface NATPropertyChain : NSObject <NATExpression>

- (instancetype)initWithSource:(NSString *)source;

- (instancetype)initWithRootExpression:(NATExpression *)rootExpr tokenizer:(NATTokenizer *)tokenizer;

@end
