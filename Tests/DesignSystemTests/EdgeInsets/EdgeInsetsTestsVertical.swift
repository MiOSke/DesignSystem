//
//  EdgeInsetsTestsVertical.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsVertical: XCTestCase {

    func testVertical4() {
        let inset = EdgeInsets.vertical4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical8() {
        let inset = EdgeInsets.vertical8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical12() {
        let inset = EdgeInsets.vertical12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical16() {
        let inset = EdgeInsets.vertical16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical20() {
        let inset = EdgeInsets.vertical20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical24() {
        let inset = EdgeInsets.vertical24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical28() {
        let inset = EdgeInsets.vertical28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical32() {
        let inset = EdgeInsets.vertical32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical36() {
        let inset = EdgeInsets.vertical36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

    func testVertical40() {
        let inset = EdgeInsets.vertical40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
}
