//
//  NATRegex.h
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

OBJC_EXTERN NSRegularExpression *kNATRegexNewline;
OBJC_EXTERN NSRegularExpression *kNATRegexWhitespace;

OBJC_EXTERN NSRegularExpression *kNATRegexIntLiteral;
OBJC_EXTERN NSRegularExpression *kNATRegexFloatLiteral;
OBJC_EXTERN NSRegularExpression *kNATRegexStringLiteral;
OBJC_EXTERN NSRegularExpression *kNATRegexSelectorLiteral;

OBJC_EXTERN NSRegularExpression *kNATRegexLiteralTerminal;
OBJC_EXTERN NSRegularExpression *kNATRegexStatementTerminal;

OBJC_EXTERN NSRegularExpression *kNATRegexSymName;
OBJC_EXTERN NSRegularExpression *kNATRegexCFunction;
OBJC_EXTERN NSRegularExpression *kNATRegexTypeCast;
OBJC_EXTERN NSRegularExpression *kNATRegexProtocolConformance;

OBJC_EXTERN NSRegularExpression *kNATRegexAssignment;
OBJC_EXTERN NSRegularExpression *kNATRegexPropertyChain;

OBJC_EXTERN NSRegularExpression *kNATRegexUnaryOperator;
OBJC_EXTERN NSRegularExpression *kNATRegexBinaryOperator;

OBJC_EXTERN NSRegularExpression *kNATRegexMethodImplementation;

@interface NSString (NATExtensions)

- (BOOL)nat_matches:(NSRegularExpression *)expr;
- (BOOL)nat_beginsWith:(NSRegularExpression *)expr;

@end
