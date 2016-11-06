//
//  SwiftTestTests.swift
//  SwiftTestTests
//
//  Created by Hiroto Takahashi on 2016/11/06.
//  Copyright © 2016年 Hiroto Takahashi. All rights reserved.
//

import XCTest
@testable import SwiftTest

class SwiftTestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSum() {
        XCTAssertEqual(SwiftTest.sum(a: 1, b: 2), 3)
        XCTAssertEqual(SwiftTest.sum(a: 111, b: 222), 333)
        XCTAssertEqual(SwiftTest.sum(a: -10, b: 10), 0)
    }
    
    func testPerformanceSum() {
        // This is an example of a performance test case.
        self.measure {
            XCTAssertEqual(SwiftTest.sum(a: 1, b: 2), 3)
            // Put the code you want to measure the time of here.
        }
    }
    
}
