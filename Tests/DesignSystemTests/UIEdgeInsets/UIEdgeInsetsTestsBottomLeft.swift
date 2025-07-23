//
//  UIEdgeInsetsTestsBottomLeft.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsBottomLeft: XCTestCase {

    func testBottomLeft4() {
        let inset = UIEdgeInsets.bottomLeft4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft8() {
        let inset = UIEdgeInsets.bottomLeft8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft12() {
        let inset = UIEdgeInsets.bottomLeft12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft16() {
        let inset = UIEdgeInsets.bottomLeft16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft20() {
        let inset = UIEdgeInsets.bottomLeft20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft24() {
        let inset = UIEdgeInsets.bottomLeft24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft28() {
        let inset = UIEdgeInsets.bottomLeft28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft32() {
        let inset = UIEdgeInsets.bottomLeft32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft36() {
        let inset = UIEdgeInsets.bottomLeft36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottomLeft40() {
        let inset = UIEdgeInsets.bottomLeft40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.right, Constants.zero)
    }
}
