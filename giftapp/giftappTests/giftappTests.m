//
//  giftappTests.m
//  giftappTests
//
//  Created by Scott on 9/4/15.
//  Copyright (c) 2015 DJSR. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface giftappTests : XCTestCase

@end

@implementation giftappTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
