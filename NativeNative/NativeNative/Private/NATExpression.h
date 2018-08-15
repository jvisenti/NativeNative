//
//  NATExpression.h
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATTokenizer.h"
#import "NATOperators.h"
#import "NATStatement.h"

@protocol NATExpression <NATStatement>

- (NATValue *)evaluate;

@end

@interface NATExpression : NSObject <NATExpression>

+ (id<NATExpression>)expressionWithSource:(NSString *)source;
+ (id<NATExpression>)expressionWithTokenizer:(NATTokenizer *)tokenizer;

@end

@interface NSObject (NATExpression) <NATExpression>
@end
