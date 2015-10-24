//
//  NATScope.m
//  NativeNative
//
//  Created by Rob Visentin on 10/24/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATScope.h"

static NSString* const kNATCurrentScopeKey = @"_NATCurrentScope";

@implementation NATScope {
    NATScope *_enclosingScope;
    NSMutableDictionary *_symbolTable;
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

    return symbol;
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
