//
//  FastlaneTestUITests.swift
//  FastlaneTestUITests
//
//  Created by Quoc Nguyen on 2/26/18.
//  Copyright © 2018 Quoc Nguyen. All rights reserved.
//

import XCTest
import FastlaneTest

class FastlaneTestUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testClickButton() {
        let app = XCUIApplication()
        snapshot("Yellow View Controller")
        app.buttons["Next"].tap()
        snapshot("Blue View Controller")
        let backButton = app.navigationBars["UIView"].buttons["Back"]
        backButton.tap()
    }
    
}
