//
//  NATInterfaceStatement.h
//  NativeNative
//
//  Created by Rob Visentin on 11/1/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATStatement.h"

@interface NATInterfaceStatement : NSObject <NATStatement>

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

@end
