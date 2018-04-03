//
//  WindowShopperTests.swift
//  WindowShopperTests
//
//  Created by sistemas on 3/26/18.
//  Copyright © 2018 sistemas. All rights reserved.
//

import XCTest
@testable import WindowShopper

class WindowShopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGetHours() {
        XCT(Wage.getHours(forWage: 25, andPrice: 100) == 4)
        XCT(Wage.getHours(forWage: 15.50, andPrice: 250.53) == 17)
        
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
