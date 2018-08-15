//
//  NATImplementationStatement.h
//  Assembly
//
//  Created by Rob Visentin on 11/5/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATStatement.h"

@interface NATImplementationStatement : NSObject <NATStatement>

- (instancetype)initWithTokenizer:(NATTokenizer *)tokenizer;

@end
