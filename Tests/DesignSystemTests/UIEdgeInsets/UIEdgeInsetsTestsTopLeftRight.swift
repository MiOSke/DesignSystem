//
//  UIEdgeInsetsTestsTopLeftRight.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/30/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsTopLeftRight: XCTestCase {

    func testTopLeftRight4() {
        let inset = UIEdgeInsets.topLeftRight4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.left, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.four)
    }

    func testTopLeftRight8() {
        let inset = UIEdgeInsets.topLeftRight8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.left, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.eight)
    }

    func testTopLeftRight12() {
        let inset = UIEdgeInsets.topLeftRight12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.left, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.twelve)
    }

    func testTopLeftRight16() {
        let inset = UIEdgeInsets.topLeftRight16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.left, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.sixteen)
    }

    func testTopLeftRight20() {
        let inset = UIEdgeInsets.topLeftRight20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.left, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.twenty)
    }

    func testTopLeftRight24() {
        let inset = UIEdgeInsets.topLeftRight24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.left, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.twentyFour)
    }

    func testTopLeftRight28() {
        let inset = UIEdgeInsets.topLeftRight28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.left, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.twentyEight)
    }

    func testTopLeftRight32() {
        let inset = UIEdgeInsets.topLeftRight32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.left, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.thirtyTwo)
    }

    func testTopLeftRight36() {
        let inset = UIEdgeInsets.topLeftRight36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.left, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.thirtySix)
    }

    func testTopLeftRight40() {
        let inset = UIEdgeInsets.topLeftRight40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.left, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.forty)
    }
}
