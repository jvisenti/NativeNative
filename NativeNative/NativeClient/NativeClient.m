//
//  NativeClient.m
//  NativeClient
//
//  Created by Rob Visentin on 12/8/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <NativeClient/NativeClient.h>

static NSInteger const kNATStreamBufferSize = 1024;
static char* const kNATStreamProgramTerminal = "\r\n\r\n";

@interface NATClient (NATStreamHandling) <NSStreamDelegate>

- (void)read;
- (void)write;
- (void)closeStreams;

@end

@implementation NATClient {
    NSInputStream *_input;
    NSOutputStream *_output;

    NSMutableData *_programData;
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

    NSInputStream *input = nil;
    NSOutputStream *output = nil;
    [NSStream getStreamsToHostWithName:host port:port inputStream:&input outputStream:&output];

    BOOL configured = YES;

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

- (void)executeProgramWithData:(NSData *)programData
{
    NSString *programString = [[NSString alloc] initWithData:programData encoding:NSUTF8StringEncoding];

    NATProgram *program = [[NATProgram alloc] initWithSource:programString];
    [program execute];
}

@end

@implementation NATClient (NATStreamHandling)

- (void)stream:(NSStream *)aStream handleEvent:(NSStreamEvent)eventCode
{
    if ( eventCode == NSStreamEventErrorOccurred ) {
        NATLog(@"%@ encountered stream error: %@.", [self class], aStream.streamError);
        [self closeStreams];
    }
    else if ( eventCode == NSStreamEventEndEncountered ) {
        NATLog(@"%@ stream closed by remote host.", [self class]);
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
    uint8_t buffer[kNATStreamBufferSize + 1];
    NSInteger len = [_input read:buffer maxLength:kNATStreamBufferSize];

    // Ensure null character is present
    buffer[len] = '\0';

    if( len > 0 ) {
        if ( _programData == nil ) {
            _programData = [NSMutableData data];
        }

        char *terminal = strstr((const char *)buffer, kNATStreamProgramTerminal);

        if ( terminal != NULL ) {
            len = (NSInteger)(terminal - (const char *)buffer);
        }

        [_programData appendBytes:(const void *)buffer length:len];

        if ( terminal != NULL ) {
            char nullChar = '\0';
            [_programData appendBytes:&nullChar length:sizeof(char)];

            [self executeProgramWithData:_programData];
            _programData = nil;
        }

        // TODO: might part of the next program be present after the terminal?
    }
}

- (void)write
{
    // TODO
}

- (void)closeStreams
{
    [_input close];
    [_input removeFromRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];

    [_output close];
    [_output removeFromRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];

    _input = nil;
    _output = nil;

    _programData = nil;
}

@end