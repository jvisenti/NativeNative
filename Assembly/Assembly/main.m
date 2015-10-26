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

- (void)print:(int)i
{
    NSLog(@"Reached! Printing %i", i);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TestObj *obj = [[TestObj alloc] init];

        int arg = 10;

//        size_t argSize = sizeof(id) + sizeof(SEL) + sizeof(int);
        void *args = malloc(20);

        memmove(args, (void*)&obj, sizeof(id));
        memmove((char *)args + sizeof(id), &@selector(print:), sizeof(SEL));
        memmove((char *)args + sizeof(id) + sizeof(SEL), &arg, sizeof(int));

        nat_call_x86_64((IMP)objc_msgSend, args, 20);

        free(args);
    }
    return 0;
}
