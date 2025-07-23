//
//  EdgeInsetsTestsTrailing.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsTrailing: XCTestCase {

    func testTrailing4() {
        let inset = EdgeInsets.trailing4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.four)
    }

    func testTrailing8() {
        let inset = EdgeInsets.trailing8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.eight)
    }

    func testTrailing12() {
        let inset = EdgeInsets.trailing12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twelve)
    }

    func testTrailing16() {
        let inset = EdgeInsets.trailing16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.sixteen)
    }

    func testTrailing20() {
        let inset = EdgeInsets.trailing20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twenty)
    }

    func testTrailing24() {
        let inset = EdgeInsets.trailing24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twentyFour)
    }

    func testTrailing28() {
        let inset = EdgeInsets.trailing28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twentyEight)
    }

    func testTrailing32() {
        let inset = EdgeInsets.trailing32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.thirtyTwo)
    }

    func testTrailing36() {
        let inset = EdgeInsets.trailing36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.thirtySix)
    }

    func testTrailing40() {
        let inset = EdgeInsets.trailing40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.forty)
    }
}
