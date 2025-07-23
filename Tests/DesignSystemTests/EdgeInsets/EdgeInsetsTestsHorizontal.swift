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

    func testHorizontal4() {
        let inset = EdgeInsets.horizontal4
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, four)
        XCTAssertEqual(inset.trailing, four)
    }

    func testHorizontal8() {
        let inset = EdgeInsets.horizontal8
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, eight)
        XCTAssertEqual(inset.trailing, eight)
    }

    func testHorizontal12() {
        let inset = EdgeInsets.horizontal12
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, twelve)
        XCTAssertEqual(inset.trailing, twelve)
    }

    func testHorizontal16() {
        let inset = EdgeInsets.horizontal16
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, sixteen)
        XCTAssertEqual(inset.trailing, sixteen)
    }

    func testHorizontal20() {
        let inset = EdgeInsets.horizontal20
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, twenty)
        XCTAssertEqual(inset.trailing, twenty)
    }

    func testHorizontal24() {
        let inset = EdgeInsets.horizontal24
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, twentyFour)
        XCTAssertEqual(inset.trailing, twentyFour)
    }

    func testHorizontal28() {
        let inset = EdgeInsets.horizontal28
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, twentyEight)
        XCTAssertEqual(inset.trailing, twentyEight)
    }

    func testHorizontal32() {
        let inset = EdgeInsets.horizontal32
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, thirtyTwo)
        XCTAssertEqual(inset.trailing, thirtyTwo)
    }

    func testHorizontal36() {
        let inset = EdgeInsets.horizontal36
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, thirtySix)
        XCTAssertEqual(inset.trailing, thirtySix)
    }

    func testHorizontal40() {
        let inset = EdgeInsets.horizontal40
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, forty)
        XCTAssertEqual(inset.trailing, forty)
    }
}
