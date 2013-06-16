//
//  SmartNavigationControllerTests.m
//  SmartNavigationControllerTests
//
//  Created by Matthias Stumpp on 06/11/13.
//  Copyright (c) 2013 Matthias Stumpp. All rights reserved.
//

#import "SmartNavigationControllerTests.h"
#import "SmartNavigationController1.h"

@implementation SmartNavigationControllerTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    SmartNavigationController1 *controller = [[SmartNavigationController1 alloc] init2];
    [controller run1];
    STAssertEqualObjects(@"q1:loading q2:loading q1:loaded q2:loaded", @"q1:loading q2:loading q1:loaded q2:loaded", nil);
}

@end
