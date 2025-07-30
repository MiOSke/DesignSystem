//
//  EdgeInsetsTestsTopLeadingTrailing.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/30/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsTopLeadingTrailing: XCTestCase {

    func testTopLeadingTrailing4() {
        let inset = EdgeInsets.topLeadingTrailing4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.leading, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.four)
    }

    func testTopLeadingTrailing8() {
        let inset = EdgeInsets.topLeadingTrailing8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.eight)
    }

    func testTopLeadingTrailing12() {
        let inset = EdgeInsets.topLeadingTrailing12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twelve)
    }

    func testTopLeadingTrailing16() {
        let inset = EdgeInsets.topLeadingTrailing16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.sixteen)
    }

    func testTopLeadingTrailing20() {
        let inset = EdgeInsets.topLeadingTrailing20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twenty)
    }

    func testTopLeadingTrailing24() {
        let inset = EdgeInsets.topLeadingTrailing24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twentyFour)
    }

    func testTopLeadingTrailing28() {
        let inset = EdgeInsets.topLeadingTrailing28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twentyEight)
    }

    func testTopLeadingTrailing32() {
        let inset = EdgeInsets.topLeadingTrailing32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.thirtyTwo)
    }

    func testTopLeadingTrailing36() {
        let inset = EdgeInsets.topLeadingTrailing36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.thirtySix)
    }

    func testTopLeadingTrailing40() {
        let inset = EdgeInsets.topLeadingTrailing40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.forty)
    }
}
