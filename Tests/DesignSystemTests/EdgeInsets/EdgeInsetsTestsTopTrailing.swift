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

    func testTopTrailing4() {
        let inset = EdgeInsets.topTrailing4
        XCTAssertEqual(inset.top, four)
        XCTAssertEqual(inset.trailing, four)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing8() {
        let inset = EdgeInsets.topTrailing8
        XCTAssertEqual(inset.top, eight)
        XCTAssertEqual(inset.trailing, eight)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing12() {
        let inset = EdgeInsets.topTrailing12
        XCTAssertEqual(inset.top, twelve)
        XCTAssertEqual(inset.trailing, twelve)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing16() {
        let inset = EdgeInsets.topTrailing16
        XCTAssertEqual(inset.top, sixteen)
        XCTAssertEqual(inset.trailing, sixteen)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing20() {
        let inset = EdgeInsets.topTrailing20
        XCTAssertEqual(inset.top, twenty)
        XCTAssertEqual(inset.trailing, twenty)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing24() {
        let inset = EdgeInsets.topTrailing24
        XCTAssertEqual(inset.top, twentyFour)
        XCTAssertEqual(inset.trailing, twentyFour)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing28() {
        let inset = EdgeInsets.topTrailing28
        XCTAssertEqual(inset.top, twentyEight)
        XCTAssertEqual(inset.trailing, twentyEight)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing32() {
        let inset = EdgeInsets.topTrailing32
        XCTAssertEqual(inset.top, thirtyTwo)
        XCTAssertEqual(inset.trailing, thirtyTwo)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing36() {
        let inset = EdgeInsets.topTrailing36
        XCTAssertEqual(inset.top, thirtySix)
        XCTAssertEqual(inset.trailing, thirtySix)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }

    func testTopTrailing40() {
        let inset = EdgeInsets.topTrailing40
        XCTAssertEqual(inset.top, forty)
        XCTAssertEqual(inset.trailing, forty)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
    }
}
