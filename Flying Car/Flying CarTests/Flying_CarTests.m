//
//  Flying_CarTests.m
//  Flying CarTests
//
//  Created by Pratikbhai Patel on 3/27/15.
//  Copyright (c) 2015 Pratikbhai Patel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "FlyingCar.h"

@interface Flying_CarTests : XCTestCase

@property (strong, nonatomic) FlyingCar *myCar;

@end

@implementation Flying_CarTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.myCar = [[FlyingCar alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    self.myCar = nil;
    [super tearDown];
}

- (void)testCanCarFly {
    XCTAssertTrue(self.myCar.canFly);
}

/*
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}
*/
@end