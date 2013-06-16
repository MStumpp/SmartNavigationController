//
// Created by Matthias Stumpp on 11.06.13.
// Copyright (c) 2013 ___FULLUSERNAME___. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "UIViewController1.h"


@implementation UIViewController1

-(void)navigationController:(UINavigationController*)navController willBePushed:(UIViewController*)controller context:(id)context onCompletion:(void (^)(void))callback
{
    NSLog(@"---start: UIViewController1->willBePushed---");
    NSLog(@"%@", NSStringFromClass(navController.class));
    NSLog(@"%@", NSStringFromClass(controller.class));
    if (callback)
        callback();
    NSLog(@"---end: UIViewController1->willBePushed---");
}

-(void)navigationController:(UINavigationController*)navController didPush:(UIViewController*)controller context:(id)context onCompletion:(void (^)(void))callback
{
    NSLog(@"---start: UIViewController1->didPush---");
    NSLog(@"%@", NSStringFromClass(navController.class));
    NSLog(@"%@", NSStringFromClass(controller.class));
    if (callback)
        callback();
    NSLog(@"---end: UIViewController1->didPush---");
}

-(void)navigationController:(UINavigationController*)navController willBePopped:(UIViewController*)controller context:(id)context onCompletion:(void (^)(void))callback
{
    NSLog(@"---start: UIViewController1->willBePopped---");
    NSLog(@"%@", NSStringFromClass(navController.class));
    NSLog(@"%@", NSStringFromClass(controller.class));
    if (callback)
        callback();
    NSLog(@"---end: UIViewController1->willBePopped---");
}

-(void)navigationController:(UINavigationController*)navController didPop:(UIViewController*)controller context:(id)context onCompletion:(void (^)(void))callback
{
    NSLog(@"---start: UIViewController1->didPop---");
    NSLog(@"%@", NSStringFromClass(navController.class));
    NSLog(@"%@", NSStringFromClass(controller.class));
    if (callback)
        callback();
    NSLog(@"---end: UIViewController1->didPop---");
}

@end