//
//  UIEdgeInsetsTestsTopRight.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsTopRight: XCTestCase {

    func testTopRight4() {
        let inset = UIEdgeInsets.topRight4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.right, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight8() {
        let inset = UIEdgeInsets.topRight8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.right, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight12() {
        let inset = UIEdgeInsets.topRight12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight16() {
        let inset = UIEdgeInsets.topRight16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight20() {
        let inset = UIEdgeInsets.topRight20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight24() {
        let inset = UIEdgeInsets.topRight24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight28() {
        let inset = UIEdgeInsets.topRight28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight32() {
        let inset = UIEdgeInsets.topRight32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight36() {
        let inset = UIEdgeInsets.topRight36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }

    func testTopRight40() {
        let inset = UIEdgeInsets.topRight40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.right, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
    }
}
