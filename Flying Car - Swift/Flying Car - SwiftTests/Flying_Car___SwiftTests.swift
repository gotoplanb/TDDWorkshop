//
//  Flying_Car___SwiftTests.swift
//  Flying Car - SwiftTests
//
//  Created by Pratikbhai Patel on 3/27/15.
//  Copyright (c) 2015 Pratikbhai Patel. All rights reserved.
//

import UIKit
import XCTest

class Flying_Car___SwiftTests: XCTestCase {
    
    var myCar:FlyingCar?
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        myCar = FlyingCar()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        myCar = nil
        super.tearDown()
    }
    
    func testCanCarFly() {
        // This is an example of a functional test case.
        XCTAssert(myCar!.canFly == false, "A flying car should be able to fly")
    }
    
    /*
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }*/
    
}
