//
//  NATSnapshot.m
//  NativeClient
//
//  Created by Rob Visentin on 12/9/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <NativeClient/NATSnapshot.h>
#import <NativeClient/NATContentTypes.h>

#if TARGET_OS_IPHONE
#import <UIKit/UIKit.h>
#endif

@interface NATSnapshot ()

@property (nonatomic, readonly) NSData *pngData;

@end

@implementation NATSnapshot

+ (instancetype)snapshot
{
#if TARGET_OS_IPHONE
    CGSize size = [UIScreen mainScreen].bounds.size;
    CGFloat scale = [UIScreen mainScreen].scale;

    UIGraphicsBeginImageContextWithOptions(size, NO, scale);

    [[UIApplication sharedApplication].keyWindow drawViewHierarchyInRect:CGRectMake(0.0f, 0.0f, size.width, size.height) afterScreenUpdates:YES];

    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();

    UIGraphicsEndImageContext();

    return [[self alloc] initWithPNGData:UIImagePNGRepresentation(image)];
#else
    return nil;
#endif
}

#pragma mark - private methods

- (instancetype)initWithPNGData:(NSData *)pngData;
{
    if ( (self = [super init]) ) {
        _pngData = pngData;
    }

    return self;
}

@end

@implementation NSInputStream (NATSnapshotStream)

+ (instancetype)nat_inputStreamWithSnapshot:(NATSnapshot *)snapshot
{
    NSMutableData *outputData = [NSMutableData data];

    [outputData appendBytes:kNATContentTypeImage length:strlen(kNATContentTypeImage)];
    [outputData appendBytes:kNATContentTypeTerminal length:strlen(kNATContentTypeTerminal)];

    if ( snapshot != nil ) {
        [outputData appendData:snapshot.pngData];
    }

    [outputData appendBytes:kNATContentTerminal length:strlen(kNATContentTerminal)];

    return [self inputStreamWithData:outputData];
}

@end
