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

    func testLeading4() {
        let inset = EdgeInsets.leading4
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, four)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading8() {
        let inset = EdgeInsets.leading8
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, eight)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading12() {
        let inset = EdgeInsets.leading12
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, twelve)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading16() {
        let inset = EdgeInsets.leading16
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, sixteen)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading20() {
        let inset = EdgeInsets.leading20
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, twenty)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading24() {
        let inset = EdgeInsets.leading24
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, twentyFour)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading28() {
        let inset = EdgeInsets.leading28
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, twentyEight)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading32() {
        let inset = EdgeInsets.leading32
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, thirtyTwo)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading36() {
        let inset = EdgeInsets.leading36
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, thirtySix)
        XCTAssertEqual(inset.trailing, zero)
    }

    func testLeading40() {
        let inset = EdgeInsets.leading40
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, zero)
        XCTAssertEqual(inset.leading, forty)
        XCTAssertEqual(inset.trailing, zero)
    }
}
