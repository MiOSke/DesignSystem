//
//  EdgeInsetsTestsTopLeading.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsTopLeading: XCTestCase {

    func testTopLeading4() {
        let inset = EdgeInsets.topLeading4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.leading, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading8() {
        let inset = EdgeInsets.topLeading8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading12() {
        let inset = EdgeInsets.topLeading12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading16() {
        let inset = EdgeInsets.topLeading16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading20() {
        let inset = EdgeInsets.topLeading20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading24() {
        let inset = EdgeInsets.topLeading24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading28() {
        let inset = EdgeInsets.topLeading28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading32() {
        let inset = EdgeInsets.topLeading32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading36() {
        let inset = EdgeInsets.topLeading36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testTopLeading40() {
        let inset = EdgeInsets.topLeading40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
}
