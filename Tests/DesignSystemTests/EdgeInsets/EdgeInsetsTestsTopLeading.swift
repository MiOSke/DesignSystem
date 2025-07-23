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

    private let zero: CGFloat = 0
    private let four: CGFloat = 4
    private let eight: CGFloat = 8
    private let twelve: CGFloat = 12
    private let sixteen: CGFloat = 16
    private let twenty: CGFloat = 20
    private let twentyFour: CGFloat = 24
    private let twentyEight: CGFloat = 28
    private let thirtyTwo: CGFloat = 32
    private let thirtySix: CGFloat = 36
    private let forty: CGFloat = 40

    func testTopLeading4() {
        let inset = EdgeInsets.topLeading4
        XCTAssertEqual(inset.top, four)
        XCTAssertEqual(inset.leading, four)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading8() {
        let inset = EdgeInsets.topLeading8
        XCTAssertEqual(inset.top, eight)
        XCTAssertEqual(inset.leading, eight)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading12() {
        let inset = EdgeInsets.topLeading12
        XCTAssertEqual(inset.top, twelve)
        XCTAssertEqual(inset.leading, twelve)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading16() {
        let inset = EdgeInsets.topLeading16
        XCTAssertEqual(inset.top, sixteen)
        XCTAssertEqual(inset.leading, sixteen)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading20() {
        let inset = EdgeInsets.topLeading20
        XCTAssertEqual(inset.top, twenty)
        XCTAssertEqual(inset.leading, twenty)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading24() {
        let inset = EdgeInsets.topLeading24
        XCTAssertEqual(inset.top, twentyFour)
        XCTAssertEqual(inset.leading, twentyFour)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading28() {
        let inset = EdgeInsets.topLeading28
        XCTAssertEqual(inset.top, twentyEight)
        XCTAssertEqual(inset.leading, twentyEight)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading32() {
        let inset = EdgeInsets.topLeading32
        XCTAssertEqual(inset.top, thirtyTwo)
        XCTAssertEqual(inset.leading, thirtyTwo)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading36() {
        let inset = EdgeInsets.topLeading36
        XCTAssertEqual(inset.top, thirtySix)
        XCTAssertEqual(inset.leading, thirtySix)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTopLeading40() {
        let inset = EdgeInsets.topLeading40
        XCTAssertEqual(inset.top, forty)
        XCTAssertEqual(inset.leading, forty)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
}
