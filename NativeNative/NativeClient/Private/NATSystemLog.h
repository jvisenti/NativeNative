//
//  NATSystemLog.h
//  NativeNative
//
//  Created by Rob Visentin on 12/9/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NATSystemLog : NSObject

+ (NSArray *)allMessages;

+ (NSArray *)messagesForSender:(NSString *)sender after:(NSTimeInterval)timestamp;

@end

@interface NATSystemMessage : NSObject

@property (assign, nonatomic, readonly) uint64_t messageID;
@property (assign, nonatomic, readonly) NSInteger level;

@property (strong, nonatomic, readonly) NSString *message;
@property (strong, nonatomic, readonly) NSString *sender;

@property (assign, nonatomic, readonly) NSTimeInterval timestamp;

@property (strong, nonatomic, readonly) NSString *messageDescription;

@end

@interface NSInputStream (NATLogStream)

+ (instancetype)nat_inputStreamWithSystemMessages:(NSArray *)messages;

@end
