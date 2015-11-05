//
//  NATTokenizer.m
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATTokenizer.h"

NS_INLINE void NATConsumeWhitespace(NSString *string, NSUInteger *idx)
{
    char c = '\0';
    while ( *idx < string.length && ((c =[string characterAtIndex:*idx]) == '\n' || c == '\r' || c == ' ' || c == '\t' || c == '\v' || c == '\f') ) {
        ++(*idx);
    }
}

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
    NATConsumeWhitespace(_string, &_index);
    return self.hasTokens ? [_string characterAtIndex:_index] : '\0';
}

- (char)advanceChar
{
    NATConsumeWhitespace(_string, &_index);
    return self.hasTokens ? [_string characterAtIndex:_index++] : '\0';
}

- (NSString *)advanceString:(NSString *)string
{
    NSString *result = nil;

    NATConsumeWhitespace(_string, &_index);

    if ( _index + string.length <= _string.length ) {

        NSUInteger idx = 0;
        while ( [_string characterAtIndex:_index + idx] == [string characterAtIndex:idx] && ++idx < string.length ) {}

        if ( idx == string.length ) {
            result = string;
            _index += string.length;
        }
    }

    return result;
}

- (NSString *)advanceExpression:(NSRegularExpression *)expr
{
    NSString *result = nil;

    NATConsumeWhitespace(_string, &_index);

    if ( self.hasTokens ) {
        NSTextCheckingResult *match = [expr firstMatchInString:_string options:NSMatchingAnchored range:NSMakeRange(_index, _string.length - _index)];

        if ( match != nil ) {
            result = [_string substringWithRange:match.range];
            _index = NSMaxRange(match.range);
        }
    }

    return result;
}

- (NSString *)advanceUntil:(NSRegularExpression *)expr
{
    NSString *result = nil;

    NATConsumeWhitespace(_string, &_index);

    if ( self.hasTokens ) {
        NSTextCheckingResult *match = [expr firstMatchInString:_string options:kNilOptions range:NSMakeRange(_index, _string.length - _index)];

        if ( match.range.location > _index ) {
            result = [_string substringWithRange:NSMakeRange(_index, match.range.location - _index)];
            _index = match.range.location;
        }
        else if ( match == nil ) {
            result = [_string substringFromIndex:_index];
            _index = _string.length;
        }
    }

    return result;
}

- (NSString *)advanceUntilChar:(char)character
{
    NSString *result = nil;

    NATConsumeWhitespace(_string, &_index);

    NSUInteger idx = _index;

    while ( self.hasTokens && [_string characterAtIndex:_index] != character) {
        ++_index;
    }

    if ( _index != idx ) {
        result = [_string substringWithRange:NSMakeRange(idx, _index - idx)];
    }
    
    return result;
}

- (NSString *)advanceRemaining
{
    NSString *result = nil;

    NATConsumeWhitespace(_string, &_index);

    if ( self.hasTokens ) {
        result = [_string substringFromIndex:_index];
        _index = _string.length;
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

- (BOOL)matchesString:(NSString *)string
{
    BOOL matches = NO;

    NATConsumeWhitespace(_string, &_index);

    if ( _index + string.length <= _string.length ) {

        NSUInteger idx = 0;
        while ( [_string characterAtIndex:_index + idx] == [string characterAtIndex:idx] && ++idx < string.length ) {}

        if ( idx == string.length ) {
            matches = YES;
        }
    }

    return matches;
}

- (NSString *)description
{
    return self.hasTokens ? [_string substringFromIndex:_index] : @"";
}

@end
