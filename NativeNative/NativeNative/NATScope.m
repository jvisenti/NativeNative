//
//  NATScope.m
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import "NATScope.h"
#import "NATValue.h"

static NSString* const kNATCurrentScopeKey = @"_NATCurrentScope";

@implementation NATScope {
    NATScope *_enclosingScope;
    NSMutableDictionary *_symbolTable;
}

+ (void)load
{
    NATScope *globalScope = [self globalScope];

    BOOL yes = YES;
    BOOL no = NO;

    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"YES" value:[[NATValue alloc] initWithBytes:&yes type:NATTypeBool]]];
    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"true" value:[[NATValue alloc] initWithBytes:&yes type:NATTypeBool]]];
    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"TRUE" value:[[NATValue alloc] initWithBytes:&yes type:NATTypeBool]]];

    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"NO" value:[[NATValue alloc] initWithBytes:&no type:NATTypeBool]]];
    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"false" value:[[NATValue alloc] initWithBytes:&no type:NATTypeBool]]];
    [globalScope addSymbol:[[NATSymbol alloc] initWithName:@"FALSE" value:[[NATValue alloc] initWithBytes:&no type:NATTypeBool]]];
}

+ (NATScope *)globalScope
{
    static NATScope *s_GlobalScope = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        s_GlobalScope = [[NATScope alloc] init];
    });
    return s_GlobalScope;
}

+ (NATScope *)currentScope
{
    return [NSThread currentThread].threadDictionary[kNATCurrentScopeKey] ?: [self globalScope];
}

+ (NATScope *)enter
{
    NATScope *scope = [[NATScope alloc] initWithEnclosingScope:[self currentScope]];
    [NSThread currentThread].threadDictionary[kNATCurrentScopeKey] = scope;

    return scope;
}

+ (void)exit
{
    NATScope *currentScope = [self currentScope];

    if ( currentScope != nil && currentScope->_enclosingScope != nil ) {
        [NSThread currentThread].threadDictionary[kNATCurrentScopeKey] = currentScope->_enclosingScope;
    }
}

+ (void)exitAll
{
    [[NSThread currentThread].threadDictionary removeObjectForKey:kNATCurrentScopeKey];
}

+ (void)setCurrentScope:(NATScope *)scope
{
    if ( scope != nil ) {
        [NSThread currentThread].threadDictionary[kNATCurrentScopeKey] = scope;

    }
}

- (instancetype)init
{
    return [self initWithEnclosingScope:nil];
}

- (void)addSymbol:(NATSymbol *)symbol
{
    if ( symbol != nil ) {
        NSAssert(_symbolTable[symbol.name] == nil, @"Duplicate symbol: %@", symbol);
        _symbolTable[symbol.name] = symbol;
    }
}

- (NATSymbol *)lookupSymbol:(NSString *)symName
{
    NATSymbol *symbol = nil;
    NATScope *scope = self;

    while ( scope != nil && symbol == nil ) {
        symbol = scope->_symbolTable[symName];
        scope = scope->_enclosingScope;
    }

    if ( symbol == nil ) {
        // Try looking for a class
        Class cls = NSClassFromString(symName);

        if ( cls != nil ) {
            symbol = [[NATSymbol alloc] initWithName:symName value:[[NATValue alloc] initWithClass:cls]];
            [[NATScope globalScope] addSymbol:symbol];
        }
    }

    return symbol;
}

- (void)removeSymbol:(NSString *)symName
{
    [_symbolTable removeObjectForKey:symName];
}

#pragma mark - private methods

- (instancetype)initWithEnclosingScope:(NATScope *)enclosingScope
{
    if ( (self = [super init]) ) {
        _enclosingScope = enclosingScope;
        _symbolTable = [NSMutableDictionary dictionary];
    }

    return self;
}

@end

@implementation NATSymbol

- (instancetype)initWithName:(NSString *)name value:(NATValue *)value
{
    if ( (self =[super init]) ) {
        self.name = name;
        self.value = value;
    }

    return self;
}

@end
