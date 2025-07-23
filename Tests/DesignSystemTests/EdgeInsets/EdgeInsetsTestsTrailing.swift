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

    func testTrailing4() {
        let inset = EdgeInsets.trailing4
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, four)
    }

    func testTrailing8() {
        let inset = EdgeInsets.trailing8
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, eight)
    }

    func testTrailing12() {
        let inset = EdgeInsets.trailing12
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, twelve)
    }

    func testTrailing16() {
        let inset = EdgeInsets.trailing16
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, sixteen)
    }

    func testTrailing20() {
        let inset = EdgeInsets.trailing20
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, twenty)
    }

    func testTrailing24() {
        let inset = EdgeInsets.trailing24
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, twentyFour)
    }

    func testTrailing28() {
        let inset = EdgeInsets.trailing28
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, twentyEight)
    }

    func testTrailing32() {
        let inset = EdgeInsets.trailing32
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, thirtyTwo)
    }

    func testTrailing36() {
        let inset = EdgeInsets.trailing36
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, thirtySix)
    }

    func testTrailing40() {
        let inset = EdgeInsets.trailing40
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.trailing, forty)
    }
}
