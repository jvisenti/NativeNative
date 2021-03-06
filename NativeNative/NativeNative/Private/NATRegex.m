//
//  NATRegex.m
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATRegex.h"

NSRegularExpression *kNATRegexNewline = nil;
NSRegularExpression *kNATRegexWhitespace = nil;
NSRegularExpression *kNATRegexMultilineCommentTerminal = nil;

NSRegularExpression *kNATRegexIntLiteral = nil;
NSRegularExpression *kNATRegexFloatLiteral = nil;
NSRegularExpression *kNATRegexStringLiteral = nil;
NSRegularExpression *kNATRegexSelectorLiteral;

NSRegularExpression *kNATRegexLiteralTerminal = nil;
NSRegularExpression *kNATRegexStatementTerminal = nil;

NSRegularExpression *kNATRegexSymName = nil;
NSRegularExpression *kNATRegexCFunction = nil;
NSRegularExpression *kNATRegexTypeCast = nil;
NSRegularExpression *kNATRegexProtocolConformance = nil;

NSRegularExpression *kNATRegexAssignment = nil;
NSRegularExpression *kNATRegexPropertyChain = nil;

NSRegularExpression *kNATRegexUnaryOperator = nil;
NSRegularExpression *kNATRegexBinaryOperator = nil;

NSRegularExpression *kNATRegexMethodImplementation = nil;

#define NAT_REGEX(pattern) [NSRegularExpression regularExpressionWithPattern:pattern options:kNilOptions error:NULL]

@implementation NSString (NATExtensions)

+ (void)load
{
    kNATRegexNewline = NAT_REGEX(@"[\n\r]+");
    kNATRegexWhitespace = NAT_REGEX(@"[\\s]+");
    kNATRegexMultilineCommentTerminal = NAT_REGEX(@"\\*/");

    kNATRegexIntLiteral = NAT_REGEX(@"(0x)?[\\dabcdefABCDEF]+(L|LL|UL|ULL|LU|LLU)?");
    kNATRegexFloatLiteral = NAT_REGEX(@"[\\d]*\\.[\\d]+f?");
    kNATRegexStringLiteral = NAT_REGEX(@"@?\"([^\"]|[^\\\"])*\"");
    kNATRegexSelectorLiteral = NAT_REGEX(@"@selector\\([^ \\)]+\\)");

    kNATRegexLiteralTerminal = NAT_REGEX(@"[\\s\\];,\\)\\-]");
    kNATRegexStatementTerminal = NAT_REGEX(@";+");

    kNATRegexSymName = NAT_REGEX(@"[_a-zA-Z]+[_\\w]*");
    kNATRegexCFunction = NAT_REGEX(@"(\\([\\s]*[_a-zA-Z]+[_\\w]*[\\s]*\\*?\\))?[_a-zA-Z]+[_\\w]*[\\s]*\\(.*\\)");
    kNATRegexTypeCast = NAT_REGEX(@"(\\([\\s]*[_a-zA-Z]+[_\\w]*[\\s]*\\*?[\\s]*\\))");
    kNATRegexProtocolConformance = NAT_REGEX(@"<.+>");

    kNATRegexAssignment = NAT_REGEX(@"(((const|signed|unsigned)[\\s]*)?((const|signed|unsigned)[\\s]*)?[_a-zA-Z]+[_\\w]*[\\s]*(<.+>)?[\\s]*\\*?[\\s]*(const)?[\\s]*)?[_a-zA-Z]+[_\\w]*[\\s]*(\\.[\\s]*[_a-zA-Z]+[_\\w]*[\\s]*)*=[\\s]*.+[;\\)]?");
    kNATRegexPropertyChain = NAT_REGEX(@"([\\s]*[_a-zA-Z]+[_\\w]*\\.[\\s]*)+[_a-zA-Z]+[_\\w]*");

    kNATRegexUnaryOperator = NAT_REGEX(@"(&|-|~|\\+)");

    kNATRegexMethodImplementation = NAT_REGEX(@"[+-][\\s]*\\(");
}

- (BOOL)nat_matches:(NSRegularExpression *)expr
{
    NSTextCheckingResult *result = [expr firstMatchInString:self options:NSMatchingAnchored range:NSMakeRange(0, self.length)];

    return (result != nil && result.range.length == self.length);
}

- (BOOL)nat_beginsWith:(NSRegularExpression *)expr
{
    NSTextCheckingResult *result = [expr firstMatchInString:self options:NSMatchingAnchored range:NSMakeRange(0, self.length)];

    return (result != nil);
}

@end
