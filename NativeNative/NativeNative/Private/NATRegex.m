//
//  NATRegex.m
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATRegex.h"

NSRegularExpression *kNATRegexNewline = nil;
NSRegularExpression *kNATRegexWhitespace = nil;

NSRegularExpression *kNATRegexPrimitiveType = nil;

NSRegularExpression *kNATRegexIntLiteral = nil;
NSRegularExpression *kNATRegexFloatLiteral = nil;

NSRegularExpression *kNATRegexLiteralTerminal = nil;
NSRegularExpression *kNATRegexStatementTerminal = nil;

NSRegularExpression *kNATRegexSymName = nil;

NSRegularExpression *kNATRegexAssignment = nil;
NSRegularExpression *kNATRegexPropertyChain = nil;

#define NAT_REGEX(pattern) [NSRegularExpression regularExpressionWithPattern:pattern options:kNilOptions error:NULL]

void _NATRegexConfigure(void) __attribute__((constructor));
void _NATRegexConfigure(void)
{
    kNATRegexNewline = NAT_REGEX(@"[\n\r]+");
    kNATRegexWhitespace = NAT_REGEX(@"[\\s]+");

    kNATRegexPrimitiveType = NAT_REGEX(@"(char|int|float|double)");

    kNATRegexIntLiteral = NAT_REGEX(@"[\\d]+");
    kNATRegexFloatLiteral = NAT_REGEX(@"[\\d]*\\.[\\d]+f?");

    kNATRegexLiteralTerminal = NAT_REGEX(@"[\\s\\];,]");
    kNATRegexStatementTerminal = NAT_REGEX(@";+");

    kNATRegexSymName = NAT_REGEX(@"[_a-zA-Z]+[_\\w]*");

    kNATRegexAssignment = NAT_REGEX(@"([_a-zA-Z]+[_\\w]*[\\s]+\\*?)?[_a-zA-Z]+[_\\w]*[\\s]*(\\.[\\s]*[_a-zA-Z]+[_\\w]*[\\s]*)*=[\\s]*.+;?\\)?");
    kNATRegexPropertyChain = NAT_REGEX(@"([\\s]*[_a-zA-Z]+[_\\w]*\\.[\\s]*)+[_a-zA-Z]+[_\\w]*");


//    kNATRegexAssignment = NAT_REGEX(@"([_a-zA-Z]+[_\\w]*[\\s]+\\*?)?([_a-zA-Z]+[_\\w]*[\\s]*\\.?[_a-zA-Z]+[_\\w]*[\\s]*)+=[\\s]*.+;?\\)?");

}

@implementation NSString (NATExtensions)

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
