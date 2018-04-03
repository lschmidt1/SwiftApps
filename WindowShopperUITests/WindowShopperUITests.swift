//
//  WindowShopperUITests.swift
//  WindowShopperUITests
//
//  Created by sistemas on 3/26/18.
//  Copyright © 2018 sistemas. All rights reserved.
//

import XCTest

class WindowShopperUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGetHours() {
        Wage.getHours(forWage: 25, andPrice: 100) == 4)
        Wage.getHours(forWage: 15.50, andPrice: 250.53) == 17)
        
    }
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
