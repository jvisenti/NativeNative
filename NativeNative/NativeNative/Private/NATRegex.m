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

NSRegularExpression *kNATRegexSymName = nil;

#define NAT_REGEX(pattern) [NSRegularExpression regularExpressionWithPattern:pattern options:kNilOptions error:NULL]

void _NATRegexConfigure(void) __attribute__((constructor));
void _NATRegexConfigure(void)
{
    kNATRegexNewline = NAT_REGEX(@"[\n\r]+");
    kNATRegexWhitespace = NAT_REGEX(@"[\\s]+");

    kNATRegexPrimitiveType = NAT_REGEX(@"(char|int|float|double)");

    kNATRegexIntLiteral = NAT_REGEX(@"[\\d]+");
    kNATRegexFloatLiteral = NAT_REGEX(@"[\\d]*\\.[\\d]+f?");

    kNATRegexSymName = NAT_REGEX(@"[_a-zA-Z]+[_\\w]*");
    kNATRegexLiteralTerminal = NAT_REGEX(@"[\\s\\];,]");
}

@implementation NSString (NATExtensions)

- (BOOL)nat_matches:(NSRegularExpression *)expr
{
    NSTextCheckingResult *result = [expr firstMatchInString:self options:NSMatchingAnchored range:NSMakeRange(0, self.length)];

    return (result != nil && result.range.length == self.length);
}

@end
