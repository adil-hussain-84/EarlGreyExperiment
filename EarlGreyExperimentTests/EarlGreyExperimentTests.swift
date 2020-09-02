//
//  EarlGreyExperimentTests.swift
//  EarlGreyExperimentTests
//
//  Created by Adil Hussain on 01/09/2020.
//  Copyright © 2020 Adil Hussain. All rights reserved.
//

import XCTest
import EarlGrey

@testable import EarlGreyExperiment

class EarlGreyExperimentTests: XCTestCase {

    func test_example() throws {
        EarlGrey.selectElement(with: grey_keyWindow()).assert(grey_sufficientlyVisible())
        
//        EarlGrey.selectElement(with: grey_accessibilityID("secondaryBarcodeButton")).assert(grey_text("SECONDARY"))
        
        EarlGrey.selectElement(with: grey_text("Hello World")).assert(grey_sufficientlyVisible())
    }
}
