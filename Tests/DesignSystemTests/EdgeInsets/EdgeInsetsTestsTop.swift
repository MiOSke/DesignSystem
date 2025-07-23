//
//  EdgeInsetsTestsTop.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsTop: XCTestCase {

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

    func testTop4() {
        let inset = EdgeInsets.top4
        XCTAssertEqual(inset.top, four)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop8() {
        let inset = EdgeInsets.top8
        XCTAssertEqual(inset.top, eight)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop12() {
        let inset = EdgeInsets.top12
        XCTAssertEqual(inset.top, twelve)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop16() {
        let inset = EdgeInsets.top16
        XCTAssertEqual(inset.top, sixteen)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop20() {
        let inset = EdgeInsets.top20
        XCTAssertEqual(inset.top, twenty)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop24() {
        let inset = EdgeInsets.top24
        XCTAssertEqual(inset.top, twentyFour)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop28() {
        let inset = EdgeInsets.top28
        XCTAssertEqual(inset.top, twentyEight)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop32() {
        let inset = EdgeInsets.top32
        XCTAssertEqual(inset.top, thirtyTwo)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop36() {
        let inset = EdgeInsets.top36
        XCTAssertEqual(inset.top, thirtySix)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testTop40() {
        let inset = EdgeInsets.top40
        XCTAssertEqual(inset.top, forty)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
}
