//
//  EarlGreyExperimentUITests.swift
//  EarlGreyExperimentUITests
//
//  Created by Adil Hussain on 02/09/2020.
//  Copyright © 2020 Adil Hussain. All rights reserved.
//

import XCTest

class EarlGreyExperimentUITests: XCTestCase {

    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    func test_example() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}
