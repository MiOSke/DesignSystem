//
//  UIEdgeInsetsTestsBottomLeftRight.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/30/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsBottomLeftRight: XCTestCase {

    func testBottomLeftRight4() {
        let inset = UIEdgeInsets.bottomLeftRight4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.right, Constants.four)
    }

    func testBottomLeftRight8() {
        let inset = UIEdgeInsets.bottomLeftRight8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.right, Constants.eight)
    }

    func testBottomLeftRight12() {
        let inset = UIEdgeInsets.bottomLeftRight12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.twelve)
    }

    func testBottomLeftRight16() {
        let inset = UIEdgeInsets.bottomLeftRight16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.sixteen)
    }

    func testBottomLeftRight20() {
        let inset = UIEdgeInsets.bottomLeftRight20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.twenty)
    }

    func testBottomLeftRight24() {
        let inset = UIEdgeInsets.bottomLeftRight24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.twentyFour)
    }

    func testBottomLeftRight28() {
        let inset = UIEdgeInsets.bottomLeftRight28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.twentyEight)
    }

    func testBottomLeftRight32() {
        let inset = UIEdgeInsets.bottomLeftRight32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.thirtyTwo)
    }

    func testBottomLeftRight36() {
        let inset = UIEdgeInsets.bottomLeftRight36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.thirtySix)
    }

    func testBottomLeftRight40() {
        let inset = UIEdgeInsets.bottomLeftRight40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.right, Constants.forty)
    }
}
