//
//  NATTokenizer.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATRegex.h"

@interface NATTokenizer : NSObject

@property (nonatomic, readonly) BOOL hasTokens;

- (instancetype)initWithString:(NSString *)string;

- (char)nextChar;

- (char)advanceChar;
- (NSString *)advanceString:(NSString *)string;
- (NSString *)advanceExpression:(NSRegularExpression *)expr;
- (NSString *)advanceUntil:(NSRegularExpression *)expr;
- (NSString *)advanceUntilChar:(char)character;
- (NSString *)advanceRemaining;

- (char)matchChar:(char)character;
- (NSString *)matchString:(NSString *)string;
- (NSString *)matchExpression:(NSRegularExpression *)expr;

// Checks for a match without advancing the tokenizer
- (BOOL)matchesString:(NSString *)string;
- (BOOL)matchesExpression:(NSRegularExpression *)expr;

@end
