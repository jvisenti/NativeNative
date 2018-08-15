//
//  NATSystemLog.m
//  NativeNative
//
//  Created by Rob Visentin on 12/9/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <asl.h>

#import <NativeClient/NATSystemLog.h>
#import <NativeClient/NATContentTypes.h>

@interface NATSystemMessage ()

- (instancetype)initWithASLMessage:(aslmsg)message;

@end

@implementation NATSystemLog

+ (NSArray *)allMessages
{
    return [self messagesForSender:nil after:0];
}

+ (NSArray *)messagesForSender:(NSString *)sender after:(NSTimeInterval)timestamp
{
    aslmsg query = asl_new(ASL_TYPE_QUERY);

    if ( sender != nil ) {
        asl_set_query(query, ASL_KEY_SENDER, sender.UTF8String, ASL_QUERY_OP_EQUAL);
    }

    if ( timestamp > 0.0 ) {
        uint64_t sec = (uint64_t)timestamp;
        asl_set_query(query, ASL_KEY_TIME, [@(sec) stringValue].UTF8String, ASL_QUERY_OP_GREATER_EQUAL);
    }

    NSMutableArray *messages = [self messagesForQuery:query];

    // Still have to filter on nanoseconds...
    [messages filterUsingPredicate:[NSPredicate predicateWithBlock:^BOOL(NATSystemMessage *msg, NSDictionary<NSString *,id> * _Nullable bindings) {
        return (msg.timestamp > timestamp);
    }]];

    asl_release(query);

    return messages;
}

#pragma mark - private methods

+ (NSMutableArray *)messagesForQuery:(aslmsg)query
{
    aslresponse result = asl_search(NULL, query);
    aslmsg message = NULL;

    NSMutableArray *messages = [NSMutableArray array];

    while ( (message = asl_next(result)) ) {
        [messages addObject:[[NATSystemMessage alloc] initWithASLMessage:message]];
    }

    [messages sortUsingDescriptors:@[[NSSortDescriptor sortDescriptorWithKey:@"timestamp" ascending:YES]]];

    asl_release(result);

    return messages;
}

@end

@implementation NATSystemMessage

- (instancetype)initWithASLMessage:(aslmsg)message
{
    if ( (self = [super init]) ) {
        const char *key = NULL;
        uint32_t i = 0;

        uint64_t sec = 0;
        uint64_t nsec = 0;

        while ( (key = asl_key(message, i++)) ) {
            NSString *value = [NSString stringWithUTF8String:asl_get(message, key)];

            if ( strcmp(key, ASL_KEY_MSG_ID) == 0 ) {
                _messageID = [value longLongValue];
            }
            else if ( strcmp(key, ASL_KEY_LEVEL) == 0 ) {
                _level = [value integerValue];
            }
            else if ( strcmp(key, ASL_KEY_MSG) == 0 ) {
                _message = value;
            }
            else if ( strcmp(key, ASL_KEY_SENDER) == 0 ) {
                _sender = value;
            }
            else if ( strcmp(key, ASL_KEY_TIME) == 0 ) {
                sec = [value longLongValue];
            }
            else if ( strcmp(key, ASL_KEY_TIME_NSEC) == 0 ) {
                nsec = [value longLongValue];
            }
        }

        _timestamp = sec + ((double)nsec / NSEC_PER_SEC);

        _messageDescription = [NSString stringWithUTF8String:asl_format(message, ASL_MSG_FMT_STD, ASL_TIME_FMT_LCL, ASL_ENCODE_NONE)];
    }

    return self;
}

- (NSString *)description
{
    return self.messageDescription;
}

@end

@implementation NSInputStream (NATLogStream)

+ (instancetype)nat_inputStreamWithSystemMessages:(NSArray *)messages
{
    NSMutableData *logData = [NSMutableData data];

    [logData appendBytes:kNATContentTypeLog length:strlen(kNATContentTypeLog)];
    [logData appendBytes:kNATContentTypeTerminal length:strlen(kNATContentTypeTerminal)];

    for ( NATSystemMessage *message in messages ) {
        [logData appendBytes:message.messageDescription.UTF8String length:message.messageDescription.length];
    }

    [logData appendBytes:kNATContentTerminal length:strlen(kNATContentTerminal)];

    return [self inputStreamWithData:logData];
}

@end
