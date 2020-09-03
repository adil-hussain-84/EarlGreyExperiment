//
//  EarlGreyExperimentTests.swift
//  EarlGreyExperimentTests
//
//  Created by Adil Hussain on 02/09/2020.
//  Copyright © 2020 Adil Hussain. All rights reserved.
//

import XCTest
import EarlGrey

@testable import EarlGreyExperiment

class EarlGreyExperimentTests: XCTestCase {
    
    func test_label_is_visible_and_has_expected_text() throws {
        EarlGrey.selectElement(with: grey_accessibilityID("HelloWorldLabel")).assert(grey_sufficientlyVisible())
        
        EarlGrey.selectElement(with: grey_accessibilityID("HelloWorldLabel")).assert(grey_text("Hello World"))
    }
    
    func test_button_is_visible_and_has_expected_text() throws {
        EarlGrey.selectElement(with: grey_accessibilityID("PressMeButton")).assert(grey_sufficientlyVisible())
        
        EarlGrey.selectElement(with: grey_accessibilityID("PressMeButton")).assert(grey_buttonTitle("Press Me"))
    }
}
