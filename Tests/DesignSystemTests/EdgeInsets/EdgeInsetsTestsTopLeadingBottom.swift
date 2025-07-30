//
//  EdgeInsetsTestsTopLeadingBottom.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/30/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsTopLeadingBottom: XCTestCase {

    func testTopLeadingBottom4() {
        let inset = EdgeInsets.topLeadingBottom4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.leading, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom8() {
        let inset = EdgeInsets.topLeadingBottom8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom12() {
        let inset = EdgeInsets.topLeadingBottom12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom16() {
        let inset = EdgeInsets.topLeadingBottom16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom20() {
        let inset = EdgeInsets.topLeadingBottom20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom24() {
        let inset = EdgeInsets.topLeadingBottom24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom28() {
        let inset = EdgeInsets.topLeadingBottom28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom32() {
        let inset = EdgeInsets.topLeadingBottom32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom36() {
        let inset = EdgeInsets.topLeadingBottom36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeadingBottom40() {
        let inset = EdgeInsets.topLeadingBottom40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
}
