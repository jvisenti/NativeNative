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

NSRegularExpression *kNATRegexSymName = nil;

#define NAT_REGEX(pattern) [NSRegularExpression regularExpressionWithPattern:@#pattern options:kNilOptions error:NULL]

void _NATRegexConfigure(void) __attribute__((constructor));
void _NATRegexConfigure(void)
{
    kNATRegexNewline = NAT_REGEX([\n\r]+);
    kNATRegexWhitespace = NAT_REGEX([\\s]+);
    kNATRegexPrimitiveType = NAT_REGEX((char|int|float|double));
    kNATRegexSymName = NAT_REGEX([_\\w]+[_\\w]*);
}

