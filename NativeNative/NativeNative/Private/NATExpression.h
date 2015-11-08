//
//  NATExpression.h
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATTokenizer.h"
#import "NATOperators.h"
#import "NATExecutionContext.h"

@protocol NATExpression <NSObject>

- (NATValue *)evaluateInContext:(NATExecutionContext *)ctx;

@end

@interface NATExpression : NSObject <NATExpression>

+ (id<NATExpression>)expressionWithSource:(NSString *)source;
+ (id<NATExpression>)expressionWithTokenizer:(NATTokenizer *)tokenizer;

@end

@interface NSObject (NATExpression) <NATExpression>
@end
