//
// Created by Matthias Stumpp on 11.06.13.
// Copyright (c) 2013 ___FULLUSERNAME___. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "UIViewController2.h"


@implementation UIViewController2

-(void)navigationController:(UINavigationController*)navController willBePushed:(UIViewController*)controller context:(id)context onCompletion:(void (^)(void))callback
{
    NSLog(@"---start: UIViewController2->willBePushed---");
    NSLog(@"%@", NSStringFromClass(navController.class));
    NSLog(@"%@", NSStringFromClass(controller.class));
    if (callback)
        callback();
    NSLog(@"---end: UIViewController2->willBePushed---");
}

-(void)navigationController:(UINavigationController*)navController didPush:(UIViewController*)controller context:(id)context onCompletion:(void (^)(void))callback
{
    NSLog(@"---start: UIViewController2->didPush---");
    NSLog(@"%@", NSStringFromClass(navController.class));
    NSLog(@"%@", NSStringFromClass(controller.class));
    if (callback)
        callback();
    NSLog(@"---end: UIViewController2->didPush---");
}

-(void)navigationController:(UINavigationController*)navController willBePopped:(NSArray*)controller context:(id)context onCompletion:(void (^)(void))callback
{
    NSLog(@"---start: UIViewController2->willBePopped---");
    NSLog(@"%@", NSStringFromClass(navController.class));
    NSLog(@"%@", NSStringFromClass(controller.class));
    if (callback)
        callback();
    NSLog(@"---end: UIViewController2->willBePopped---");
}

-(void)navigationController:(UINavigationController*)navController didPop:(NSArray*)controller context:(id)context onCompletion:(void (^)(void))callback
{
    NSLog(@"---start: UIViewController2->didPop---");
    NSLog(@"%@", NSStringFromClass(navController.class));
    NSLog(@"%@", NSStringFromClass(controller.class));
    if (callback)
        callback();
    NSLog(@"---end: UIViewController2->didPop---");
}

@end