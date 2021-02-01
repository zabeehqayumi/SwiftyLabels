//
//  SwiftyLabelsTests.swift
//  SwiftyLabelsTests
//
//  Created by Zab on 1/31/21.
//

import XCTest
@testable import SwiftyLabels

class SwiftyLabelsTests: XCTestCase {

    var swiftyLabels: SwiftyLabels!
    
    override func setUp() {
        swiftyLabels = SwiftyLabels()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLabels.add(a: 1, b: 1), 2)
    }
    
    func testSubtract() {
        XCTAssertEqual(swiftyLabels.sub(a: 2, b: 1), 1)
    }
}
