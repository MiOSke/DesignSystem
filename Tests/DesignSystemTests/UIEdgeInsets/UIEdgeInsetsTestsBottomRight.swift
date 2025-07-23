//
//  UIEdgeInsetsTestsBottomRight.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsBottomRight: XCTestCase {

    func testBottomRight4() {
        let inset = UIEdgeInsets.bottomRight4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.right, Constants.four)
    }

    func testBottomRight8() {
        let inset = UIEdgeInsets.bottomRight8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.right, Constants.eight)
    }

    func testBottomRight12() {
        let inset = UIEdgeInsets.bottomRight12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.twelve)
    }

    func testBottomRight16() {
        let inset = UIEdgeInsets.bottomRight16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.sixteen)
    }

    func testBottomRight20() {
        let inset = UIEdgeInsets.bottomRight20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.twenty)
    }

    func testBottomRight24() {
        let inset = UIEdgeInsets.bottomRight24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.twentyFour)
    }

    func testBottomRight28() {
        let inset = UIEdgeInsets.bottomRight28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.twentyEight)
    }

    func testBottomRight32() {
        let inset = UIEdgeInsets.bottomRight32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.thirtyTwo)
    }

    func testBottomRight36() {
        let inset = UIEdgeInsets.bottomRight36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.thirtySix)
    }

    func testBottomRight40() {
        let inset = UIEdgeInsets.bottomRight40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.right, Constants.forty)
    }
}
