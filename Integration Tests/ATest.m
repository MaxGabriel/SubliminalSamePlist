//
//  ATest.m
//  SubliminalNewReadme
//
//  Created by Maximilian Tagher on 3/23/14.
//  Copyright (c) 2014 Heyzap. All rights reserved.
//

#import <Subliminal/Subliminal.h>

@interface ATest : SLTest

@end

@implementation ATest

- (void)testCase {
    SLButton *button = [SLButton elementWithAccessibilityLabel:@"coolButton"];
    SLAssertTrue([UIAElement(button) isValidAndVisible], @"Button should be visible");
    [button tap];
    
}

@end
