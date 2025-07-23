//
//  SpacingTests.swift
//  DesignSystem
//
//  Created by Michael Kampouris on 7/22/25.
//

import XCTest
@testable import DesignSystem

final class SpacingTests: XCTestCase {
    
    func testSpacingValues() {
        XCTAssertEqual(Spacing.p0, Constants.zero)
        XCTAssertEqual(Spacing.p1, Constants.four)
        XCTAssertEqual(Spacing.p2, Constants.eight)
        XCTAssertEqual(Spacing.p3, Constants.twelve)
        XCTAssertEqual(Spacing.p4, Constants.sixteen)
        XCTAssertEqual(Spacing.p5, Constants.twenty)
        XCTAssertEqual(Spacing.p6, Constants.twentyFour)
        XCTAssertEqual(Spacing.p7, Constants.twentyEight)
        XCTAssertEqual(Spacing.p8, Constants.thirtyTwo)
        XCTAssertEqual(Spacing.p9, Constants.thirtySix)
        XCTAssertEqual(Spacing.p10, Constants.forty)
    }
    
}
