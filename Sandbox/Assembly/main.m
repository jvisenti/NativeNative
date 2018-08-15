//
//  main.m
//  Assembly
//
//  Created by Rob Visentin on 10/25/15.
//  Copyright © 2018 Brockenhaus Studio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

#import "NATInvocation.h"
#import "NATMethodDescriptor.h"

OBJC_EXTERN void _nat_invoking__(IMP imp, void *args, size_t bytes);

static void test_function(int a, id  b)
{
    NSLog(@"Reached C! Printing %i, %@", a, b);
}

@interface TestObj : NSObject
@end

@implementation TestObj

- (id)printInt:(int)i double:(double)d object:(id)o rect:(CGRect)rect
{
    NSLog(@"Reached! Printing %i, %g, %@, %@", i, d, o, NSStringFromRect((NSRect)rect));
    return @"This is a test!";
}

- (void)test:(struct { long a[50]; })f
{
    
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TestObj *obj = [[TestObj alloc] init];

//        NSMethodSignature *sig = [obj methodSignatureForSelector:@selector(test:)];

        int arg = 10;
        double arg2 = 3.14;
        CGRect arg3 = CGRectMake(5.0, 10.0, 500.0, 25000.0);

//        CGRect arg3 = CGRectMake(5.0, 10.0, 300.0, 50000.0);
//
//        size_t argSize = 208;
//        void *args = calloc(argSize, 1);
//
//        memcpy(args, (void*)&obj, sizeof(id));
//        memcpy((char *)args + 8, &@selector(printInt:double:object:rect:), sizeof(SEL));
//        memcpy((char *)args + 16, &arg, sizeof(int));
//        memcpy((char *)args + 24, (void*)&obj, sizeof(id));
//
//        memcpy((char *)args + 48, &arg2, sizeof(double));
//
//        memcpy((char *)args + 176, &arg3, sizeof(CGRect));
//
//        nat_call_x86_64((IMP)objc_msgSend, args, argSize);
//
//        free(args);

        id test = NAT_INVOKE(obj, @selector(printInt:double:object:rect:), &arg, &arg2, &obj, &arg3).objectValue;
        NAT_INVOKE_C(test_function, "vi@", &arg, &obj);
    }
    return 0;
}
