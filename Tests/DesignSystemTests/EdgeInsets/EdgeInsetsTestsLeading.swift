//
//  EdgeInsetsTestsLeading.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsLeading: XCTestCase {

    func testLeading4() {
        let inset = EdgeInsets.leading4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.four)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading8() {
        let inset = EdgeInsets.leading8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.eight)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading12() {
        let inset = EdgeInsets.leading12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twelve)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading16() {
        let inset = EdgeInsets.leading16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.sixteen)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading20() {
        let inset = EdgeInsets.leading20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twenty)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading24() {
        let inset = EdgeInsets.leading24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twentyFour)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading28() {
        let inset = EdgeInsets.leading28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.twentyEight)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading32() {
        let inset = EdgeInsets.leading32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.thirtyTwo)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading36() {
        let inset = EdgeInsets.leading36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.thirtySix)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testLeading40() {
        let inset = EdgeInsets.leading40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.leading, Constants.forty)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
}
