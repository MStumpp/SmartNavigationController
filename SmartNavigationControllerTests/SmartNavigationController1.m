//
// Created by Matthias Stumpp on 11.06.13.
// Copyright (c) 2013 ___FULLUSERNAME___. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "SmartNavigationController1.h"
#import "UIViewController1.h"
#import "UIViewController2.h"

@interface SmartNavigationController1 ()
@property (nonatomic, retain) SmartNavigationController *controller;
@end

@implementation SmartNavigationController1

-(id)init1
{
    self = [super init];
    if (self) {
        NSLog(@"init1");
        self.controller = [[SmartNavigationController alloc] initWithRootViewController:[[UIViewController1 alloc] init]];
        self.controller.delegate = self;
    }
    return self;
}

-(id)init2
{
    self = [super init];
    if (self) {
        NSLog(@"init2");
        self.controller = [[SmartNavigationController alloc] initWithRootViewController:[[UIViewController1 alloc] init]];
        //self.controller._delegate = self;
    }
    return self;
}

-(id)init3
{
    self = [super init];
    if (self) {
        NSLog(@"init3");
        self.controller = [[SmartNavigationController alloc] init];
        self.controller.delegate = self;
    }
    return self;
}

-(id)init4
{
    self = [super init];
    if (self) {
        NSLog(@"init4");
        self.controller = [[SmartNavigationController alloc] init];
        self.controller._delegate = self;
    }
    return self;
}

-(void)run1
{
    [self.controller pushViewController:[[UIViewController2 alloc] init] animated:true];
}

-(void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    NSLog(@"---start: SmartNavigationController1->willShowViewController---");
    NSLog(@"%@", NSStringFromClass(navigationController.class));
    NSLog(@"%@", NSStringFromClass(viewController.class));
    NSLog(@"---end: SmartNavigationController1->willShowViewController---");
}

-(void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    NSLog(@"---start: SmartNavigationController1->didShowViewController---");
    NSLog(@"%@", NSStringFromClass(navigationController.class));
    NSLog(@"%@", NSStringFromClass(viewController.class));
    NSLog(@"---end: SmartNavigationController1->didShowViewController---");
}

@end