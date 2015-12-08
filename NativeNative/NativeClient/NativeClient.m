//
//  NativeClient.m
//  NativeClient
//
//  Created by Rob Visentin on 12/8/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <NativeClient/NativeClient.h>
#import <NativeClient/NATFileHandleInputStream.h>

static NSInteger const kNATStreamBufferSize = 1024;

@interface NATClient (NATStreamHandling) <NSStreamDelegate>

- (void)read;
- (void)write;
- (void)closeStreams;

@end

@implementation NATClient {
    NSInputStream *_input;

    NATFileHandleInputStream *_logStream;
    NSOutputStream *_output;
}

+ (BOOL)startWithHost:(NSString *)host port:(NSInteger)port securely:(BOOL)secure
{
    return [[self sharedInstance] configureWithHost:host port:port securely:secure];
}

#pragma mark - private methods

+ (instancetype)sharedInstance
{
    static NATClient *s_Client = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        s_Client = [[NATClient alloc] init];
    });
    return s_Client;
}

- (BOOL)configureWithHost:(NSString *)host port:(NSInteger)port securely:(BOOL)secure
{
    [self closeStreams];

    _logStream = [[NATFileHandleInputStream alloc] initWithFileHandle:[NSFileHandle fileHandleWithStandardOutput]];

    NSInputStream *input = nil;
    NSOutputStream *output = nil;
    [NSStream getStreamsToHostWithName:host port:port inputStream:&input outputStream:&output];

    BOOL configured = YES;

    [NSFileHandle fileHandleWithStandardOutput];

    if ( input == nil || input.streamError != nil ) {
        NATLog(@"%@ failed to configure input stream. Reason: %@", [self class], input.streamError);
        configured = NO;
    }

    if ( output == nil || output.streamError != nil ) {
        NATLog(@"%@ failed to configure output stream. Reason: %@", [self class], output.streamError);
        configured = NO;
    }

    if ( secure ) {
        [input setProperty:NSStreamSocketSecurityLevelNegotiatedSSL forKey:NSStreamSocketSecurityLevelKey];
        [output setProperty:NSStreamSocketSecurityLevelNegotiatedSSL forKey:NSStreamSocketSecurityLevelKey];
    }

    if ( configured ) {
        input.delegate = self;
        [input scheduleInRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [input open];

        output.delegate = self;
        [output scheduleInRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [output open];
    }

    _input = input;
    _output = output;

    return configured;
}

@end

@implementation NATClient (NATStreamHandling)

- (void)stream:(NSStream *)aStream handleEvent:(NSStreamEvent)eventCode
{
    if ( eventCode == NSStreamEventErrorOccurred ) {
        NATLog(@"%@ encountered stream error: %@. Aborting.", [self class], aStream.streamError);
        [self closeStreams];
    }
    else if ( aStream == _input && eventCode == NSStreamEventHasBytesAvailable ) {
        [self read];
    }
    else if ( aStream == _output && eventCode == NSStreamEventHasSpaceAvailable ) {
        [self write];
    }
}

- (void)read
{
    // TODO
}

- (void)write
{
    uint8_t logBuffer[kNATStreamBufferSize];
    NSUInteger logLen = [_logStream read:logBuffer maxLength:kNATStreamBufferSize];

    if ( logLen > 0 ) {
        [_output write:logBuffer maxLength:logLen];
    }
}

- (void)closeStreams
{
    [_input close];
    [_input removeFromRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];

    [_output close];
    [_output removeFromRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];

    _input = nil;
    _output = nil;
}

@end