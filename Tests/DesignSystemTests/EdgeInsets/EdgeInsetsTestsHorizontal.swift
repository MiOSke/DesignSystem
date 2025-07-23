//
//  EdgeInsetsTestsHorizontal.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsHorizontal: XCTestCase {

    func testHorizontal4() {
        let inset = EdgeInsets.horizontal4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.four)
        XCTAssertEqual(inset.trailing, Constants.four)
    }

    func testHorizontal8() {
        let inset = EdgeInsets.horizontal8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.eight)
        XCTAssertEqual(inset.trailing, Constants.eight)
    }

    func testHorizontal12() {
        let inset = EdgeInsets.horizontal12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twelve)
        XCTAssertEqual(inset.trailing, Constants.twelve)
    }

    func testHorizontal16() {
        let inset = EdgeInsets.horizontal16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.sixteen)
        XCTAssertEqual(inset.trailing, Constants.sixteen)
    }

    func testHorizontal20() {
        let inset = EdgeInsets.horizontal20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twenty)
        XCTAssertEqual(inset.trailing, Constants.twenty)
    }

    func testHorizontal24() {
        let inset = EdgeInsets.horizontal24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twentyFour)
        XCTAssertEqual(inset.trailing, Constants.twentyFour)
    }

    func testHorizontal28() {
        let inset = EdgeInsets.horizontal28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twentyEight)
        XCTAssertEqual(inset.trailing, Constants.twentyEight)
    }

    func testHorizontal32() {
        let inset = EdgeInsets.horizontal32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.thirtyTwo)
        XCTAssertEqual(inset.trailing, Constants.thirtyTwo)
    }

    func testHorizontal36() {
        let inset = EdgeInsets.horizontal36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.thirtySix)
        XCTAssertEqual(inset.trailing, Constants.thirtySix)
    }

    func testHorizontal40() {
        let inset = EdgeInsets.horizontal40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.forty)
        XCTAssertEqual(inset.trailing, Constants.forty)
    }
}
