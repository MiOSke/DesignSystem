//
//  EdgeInsetsTestsTopTrailingBottom.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/30/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsTopTrailingBottom: XCTestCase {

    func testTopTrailingBottom4() {
        let inset = EdgeInsets.topTrailingBottom4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.trailing, Constants.four)
    }

    func testTopTrailingBottom8() {
        let inset = EdgeInsets.topTrailingBottom8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.trailing, Constants.eight)
    }

    func testTopTrailingBottom12() {
        let inset = EdgeInsets.topTrailingBottom12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.trailing, Constants.twelve)
    }

    func testTopTrailingBottom16() {
        let inset = EdgeInsets.topTrailingBottom16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.trailing, Constants.sixteen)
    }

    func testTopTrailingBottom20() {
        let inset = EdgeInsets.topTrailingBottom20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.trailing, Constants.twenty)
    }

    func testTopTrailingBottom24() {
        let inset = EdgeInsets.topTrailingBottom24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.trailing, Constants.twentyFour)
    }

    func testTopTrailingBottom28() {
        let inset = EdgeInsets.topTrailingBottom28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.trailing, Constants.twentyEight)
    }

    func testTopTrailingBottom32() {
        let inset = EdgeInsets.topTrailingBottom32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.trailing, Constants.thirtyTwo)
    }

    func testTopTrailingBottom36() {
        let inset = EdgeInsets.topTrailingBottom36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.trailing, Constants.thirtySix)
    }

    func testTopTrailingBottom40() {
        let inset = EdgeInsets.topTrailingBottom40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.trailing, Constants.forty)
    }
}
