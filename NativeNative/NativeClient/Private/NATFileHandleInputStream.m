//
//  NATFileHandleInputStream.m
//  NativeNative
//
//  Created by Rob Visentin on 12/8/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "NATFileHandleInputStream.h"

@implementation NATFileHandleInputStream {
    NSFileHandle *_fileHandle;
}

- (instancetype)initWithURL:(NSURL *)url
{
    return [self initWithFileHandle:[NSFileHandle fileHandleForReadingFromURL:url error:nil]];
}

- (instancetype)initWithFileAtPath:(NSString *)path
{
    return [self initWithFileHandle:[NSFileHandle fileHandleForReadingAtPath:path]];
}

- (instancetype)initWithFileHandle:(NSFileHandle *)fileHandle
{
    if ( fileHandle != nil && (self = [super init]) ) {
        _fileHandle = fileHandle;
    }
    else {
        self = nil;
    }
    
    return self;
}

- (BOOL)hasBytesAvailable
{
    return YES;
}

- (NSInteger)read:(uint8_t *)buffer maxLength:(NSUInteger)len
{
    NSData *data = [_fileHandle readDataOfLength:len];
    [data getBytes:buffer length:data.length];

    return data.length;
}

- (BOOL)getBuffer:(uint8_t * _Nullable *)buffer length:(NSUInteger *)len
{
    BOOL bufferAvailable = NO;
    NSUInteger dataLen = 0;

    NSData *data = [_fileHandle readDataToEndOfFile];
    dataLen = data.length;

    if ( dataLen > 0 ) {
        *buffer = malloc((size_t)dataLen);
        [data getBytes:*buffer length:dataLen];

        bufferAvailable = YES;
    }

    if ( len != NULL ) {
        *len = dataLen;
    }

    return bufferAvailable;
}

@end
