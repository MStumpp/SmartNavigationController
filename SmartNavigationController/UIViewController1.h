//
// Created by Matthias Stumpp on 11.06.13.
// Copyright (c) 2013 ___FULLUSERNAME___. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>
#import "SmartNavigationController.h"


@interface UIViewController1 : UIViewController <SmartNavigationControllerDelegate>
-(void)navigationController:(UINavigationController*)navController willBePushed:(UIViewController*)controller context:(id)context onCompletion:(void (^)(void))callback;
-(void)navigationController:(UINavigationController*)navController didPush:(UIViewController*)controller context:(id)context onCompletion:(void (^)(void))callback;
-(void)navigationController:(UINavigationController*)navController willBePopped:(NSArray*)controller context:(id)context onCompletion:(void (^)(void))callback;
-(void)navigationController:(UINavigationController*)navController didPop:(NSArray*)controller context:(id)context onCompletion:(void (^)(void))callback;
@end