//
//  NATStatement.h
//  NativeNative
//
//  Created by Rob Visentin on 10/30/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATTokenizer.h"

@protocol NATStatement <NSObject>

- (void)execute;

@end

@interface NATStatement : NSObject <NATStatement>

+ (id<NATStatement>)statementWithSource:(NSString *)source;
+ (id<NATStatement>)statementWithTokenizer:(NATTokenizer *)tokenizer;

@end
