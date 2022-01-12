//
//  CustomMatcherTests.swift
//  EarlGreyExperimentTests
//
//  Created by Adil Hussain on 15/10/2020.
//  Copyright © 2020 Adil Hussain. All rights reserved.
//

import XCTest
import EarlGrey

class CustomMatcherTests: XCTestCase {
    
    func test_pass() throws {
        EarlGrey.selectElement(with: grey_accessibilityID("HelloWorldLabel")).assert(grey_pass())
        EarlGrey.selectElement(with: grey_accessibilityID("PressMeButton")).assert(grey_pass())
    }
}

func grey_pass() -> GREYMatcher {
    
    let matches: MatchesBlock = { (element: Any?) -> Bool in
        return true
    }
    
    let describe: DescribeToBlock = { (description: GREYDescription?) -> Void in
        description?.appendText("pass")
    }
    
    return GREYElementMatcherBlock.init(matchesBlock: matches, descriptionBlock: describe)
}
