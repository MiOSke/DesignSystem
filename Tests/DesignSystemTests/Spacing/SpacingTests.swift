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
        XCTAssertEqual(Spacing.p0, 0)
        XCTAssertEqual(Spacing.p1, 4)
        XCTAssertEqual(Spacing.p2, 8)
        XCTAssertEqual(Spacing.p3, 12)
        XCTAssertEqual(Spacing.p4, 16)
        XCTAssertEqual(Spacing.p5, 20)
        XCTAssertEqual(Spacing.p6, 24)
        XCTAssertEqual(Spacing.p7, 28)
        XCTAssertEqual(Spacing.p8, 32)
        XCTAssertEqual(Spacing.p9, 36)
        XCTAssertEqual(Spacing.p10, 40)
    }
    
}
