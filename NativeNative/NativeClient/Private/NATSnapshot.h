//
//  NATSnapshot.h
//  NativeClient
//
//  Created by Rob Visentin on 12/9/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_CLASS_AVAILABLE_IOS(7_0) @interface NATSnapshot : NSObject

+ (instancetype)snapshot;

@end

@interface NSInputStream (NATSnapshotStream)

+ (instancetype)nat_inputStreamWithSnapshot:(NATSnapshot *)snapshot;

@end
