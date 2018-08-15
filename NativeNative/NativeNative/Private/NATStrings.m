//
//  NATStrings.m
//  Assembly
//
//  Created by Rob Visentin on 11/1/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATStrings.h"

@implementation NATStrings

+ (NSString *)getStringForLiteral:(NSString *)literal
{
    static NSMutableDictionary *s_StringLiterals = nil;

    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        s_StringLiterals = [NSMutableDictionary dictionary];
    });

    NSString *string = s_StringLiterals[literal];

    if ( string == nil ) {
        string = [literal copy];
        s_StringLiterals[literal] = string;
    }

    return string;
}

+ (const char *)getCStringForLiteral:(NSString *)literal
{
    static NSMutableDictionary *s_CStringLiterals = nil;

    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        s_CStringLiterals = [NSMutableDictionary dictionary];
    });

    const char *CString = [s_CStringLiterals[literal] pointerValue];

    if ( CString == NULL ) {
        // Value will never be freed since literal strings last for the duration of the program
        CString = strdup(literal.UTF8String);

        s_CStringLiterals[literal] = [NSValue valueWithPointer:CString];
    }

    return CString;
}

@end
