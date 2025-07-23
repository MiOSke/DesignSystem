//
//  EdgeInsetsTestsTopTrailing.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsTopTrailing: XCTestCase {

    func testTopTrailing4() {
        let inset = EdgeInsets.topTrailing4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.trailing, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing8() {
        let inset = EdgeInsets.topTrailing8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.trailing, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing12() {
        let inset = EdgeInsets.topTrailing12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.trailing, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing16() {
        let inset = EdgeInsets.topTrailing16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.trailing, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing20() {
        let inset = EdgeInsets.topTrailing20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.trailing, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing24() {
        let inset = EdgeInsets.topTrailing24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.trailing, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing28() {
        let inset = EdgeInsets.topTrailing28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.trailing, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing32() {
        let inset = EdgeInsets.topTrailing32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.trailing, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing36() {
        let inset = EdgeInsets.topTrailing36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.trailing, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }

    func testTopTrailing40() {
        let inset = EdgeInsets.topTrailing40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.trailing, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.zero)
    }
}
