//
//  main.m
//  Assembly
//
//  Created by Rob Visentin on 10/25/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <objc/message.h>

extern void nat_call_x86_64(IMP imp, void *args, size_t bytes);

@interface TestObj : NSObject
@end

@implementation TestObj

- (void)printInt:(int)i double:(double)d object:(id)o
{
    NSLog(@"Reached! Printing %i, %g, %@", i, d, o);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TestObj *obj = [[TestObj alloc] init];

        int arg = 10;
        double arg2 = 3.14;

        size_t argSize = 176;
        void *args = calloc(argSize, 1);

        memcpy(args, (void*)&obj, sizeof(id));
        memcpy((char *)args + 8, &@selector(printInt:double:object:), sizeof(SEL));
        memcpy((char *)args + 16, &arg, sizeof(int));
        memcpy((char *)args + 24, (void*)&obj, sizeof(id));

        memcpy((char *)args + 48, &arg2, sizeof(double));

        nat_call_x86_64((IMP)objc_msgSend, args, argSize);

        free(args);
    }
    return 0;
}
