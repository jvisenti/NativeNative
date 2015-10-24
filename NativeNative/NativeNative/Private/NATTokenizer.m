//
//  NATTokenizer.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATTokenizer.h"

@implementation NATTokenizer {
    NSString *_string;
    NSUInteger _index;
}

- (instancetype)initWithString:(NSString *)string
{
    if ( (self = [super init]) ) {
        _string = [string copy];

        [self advanceExpression:kNATRegexWhitespace];
    }
    return self;
}

- (BOOL)hasTokens
{
    return _index < _string.length;
}

- (char)nextChar
{
    [self consumeWhitespace];
    return self.hasTokens ? [_string characterAtIndex:_index] : '\0';
}

- (char)advanceChar
{
    [self consumeWhitespace];
    return self.hasTokens ? [_string characterAtIndex:_index++] : '\0';
}

- (NSString *)advanceString:(NSString *)string
{
    NSString *result = nil;

    [self consumeWhitespace];

    if ( _index + string.length < _string.length ) {
        result = [_string substringWithRange:NSMakeRange(_index, string.length)];

        if ( [result isEqualToString:string] ) {
            _index += string.length;
        }
        else {
            result = nil;
        }
    }

    return result;
}

- (NSString *)advanceExpression:(NSRegularExpression *)expr
{
    NSString *result = nil;

    [self consumeWhitespace];

    if ( self.hasTokens ) {
        NSTextCheckingResult *match = [expr firstMatchInString:_string options:NSMatchingAnchored range:NSMakeRange(_index, _string.length - _index)];

        if ( match.range.location != NSNotFound ) {
            result = [_string substringWithRange:match.range];
            _index = NSMaxRange(match.range);
        }
    }

    return result;
}

- (NSString *)advanceUntil:(NSRegularExpression *)expr
{
    NSString *result = nil;

    [self consumeWhitespace];

    if ( self.hasTokens ) {
        NSTextCheckingResult *match = [expr firstMatchInString:_string options:kNilOptions range:NSMakeRange(_index, _string.length - _index)];

        if ( match.range.location != NSNotFound && match.range.location > _index ) {
            result = [_string substringWithRange:NSMakeRange(_index, match.range.location - _index)];
            _index = match.range.location;
        }
        else if ( match.range.location == NSNotFound ) {
            result = [_string substringFromIndex:_index];
            _index = _string.length;
        }
    }

    return result;
}

- (char)matchChar:(char)character
{
    char result = [self advanceChar];

    NSAssert(result != '\0', @"%@ unable to match char: %c", [self class], character);

    return result;
}

- (NSString *)matchString:(NSString *)string
{
    NSString *result = [self advanceString:string];

    NSAssert(result != nil, @"%@ unable to match string: %@", [self class], string);

    return result;
}

- (NSString *)matchExpression:(NSRegularExpression *)expr
{
    NSString *result = [self advanceExpression:expr];

    NSAssert(result != nil, @"%@ unable to match expression: %@", [self class], expr.pattern);

    return result;
}

#pragma mark - private

- (void)consumeWhitespace
{
    char c = '\0';
    while ( self.hasTokens && ((c =[_string characterAtIndex:_index]) == '\n' || c == '\r' || c == ' ' || c == '\t' || c == '\v' || c == '\f') ) {
        ++_index;
    }
}

@end
