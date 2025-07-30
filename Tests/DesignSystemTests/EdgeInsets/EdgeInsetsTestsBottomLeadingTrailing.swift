//
//  EdgeInsetsTestsBottomLeadingTrailing.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/30/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsBottomLeadingTrailing: XCTestCase {

    func testBottomLeadingTrailing4() {
        let inset = EdgeInsets.bottomLeadingTrailing4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.trailing, Constants.four)
    }

    func testBottomLeadingTrailing8() {
        let inset = EdgeInsets.bottomLeadingTrailing8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.trailing, Constants.eight)
    }

    func testBottomLeadingTrailing12() {
        let inset = EdgeInsets.bottomLeadingTrailing12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.trailing, Constants.twelve)
    }

    func testBottomLeadingTrailing16() {
        let inset = EdgeInsets.bottomLeadingTrailing16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.trailing, Constants.sixteen)
    }

    func testBottomLeadingTrailing20() {
        let inset = EdgeInsets.bottomLeadingTrailing20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.trailing, Constants.twenty)
    }

    func testBottomLeadingTrailing24() {
        let inset = EdgeInsets.bottomLeadingTrailing24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.trailing, Constants.twentyFour)
    }

    func testBottomLeadingTrailing28() {
        let inset = EdgeInsets.bottomLeadingTrailing28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.trailing, Constants.twentyEight)
    }

    func testBottomLeadingTrailing32() {
        let inset = EdgeInsets.bottomLeadingTrailing32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.trailing, Constants.thirtyTwo)
    }

    func testBottomLeadingTrailing36() {
        let inset = EdgeInsets.bottomLeadingTrailing36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.trailing, Constants.thirtySix)
    }

    func testBottomLeadingTrailing40() {
        let inset = EdgeInsets.bottomLeadingTrailing40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.trailing, Constants.forty)
    }
}
