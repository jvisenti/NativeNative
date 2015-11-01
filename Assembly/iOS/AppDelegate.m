//
//  AppDelegate.m
//  iOS
//
//  Created by Rob Visentin on 10/28/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import "AppDelegate.h"

#import "NATInvocation.h"

static void test_function(int a, id  b)
{
    NSLog(@"Reached C! Printing %i, %@", a, b);
}

@interface TestObj : NSObject
@end

@implementation TestObj

- (double)printInt:(int)i double:(double)d object:(id)o
{
    NSLog(@"Reached! Printing %i, %g, %@", i, d, o);
    return 3.1415;
}

- (void)test:( struct { long a, b, c; } )f
{
    NSLog(@"%ld, %ld, %ld", f.a, f.b, f.c);
}

@end

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//    TestObj *obj = [[TestObj alloc] init];
//
//    NSMethodSignature *sig2 = [NSMethodSignature signatureWithObjCTypes:"v@:{?=qqqq}"];
//
//    int arg = 10;
//    double arg2 = 3.14;
//    CGRect arg3 = CGRectMake(5.0, 10.0, 500.0, 25000.0);

//    long *test = malloc(3 * sizeof(long));
//    test[0] = 500;
//    test[1] = 125;
//    test[2] = -80;
    
//    double test = NAT_INVOKE(obj, @selector(printInt:double:object:), &arg, &arg2, &obj).doubleValue;
//    NAT_INVOKE_C(test_function, "vi@", &arg, &self);

//    NSInvocation *invocation = [NSInvocation invocationWithMethodSignature:[obj methodSignatureForSelector:@selector(test:)]];
//    test.target = obj;
//    test.selector = @selector(printInt:double:object:);
//
//    [test setArgument:&arg atIndex:2];
//    [test setArgument:&arg2 atIndex:3];
//    [test setArgument:&obj atIndex:4];
//
//    [test invoke];

//    NSString *t = @"%@";
//    NAT_INVOKE_C(NSLog, "v@@", &t, &self);

    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
