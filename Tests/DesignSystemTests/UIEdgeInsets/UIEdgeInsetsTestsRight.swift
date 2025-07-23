//
//  UIEdgeInsetsTestsRight.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsRight: XCTestCase {

    func testRight4() {
        let inset = UIEdgeInsets.right4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.four)
    }

    func testRight8() {
        let inset = UIEdgeInsets.right8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.eight)
    }

    func testRight12() {
        let inset = UIEdgeInsets.right12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.twelve)
    }

    func testRight16() {
        let inset = UIEdgeInsets.right16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.sixteen)
    }

    func testRight20() {
        let inset = UIEdgeInsets.right20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.twenty)
    }

    func testRight24() {
        let inset = UIEdgeInsets.right24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.twentyFour)
    }

    func testRight28() {
        let inset = UIEdgeInsets.right28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.twentyEight)
    }

    func testRight32() {
        let inset = UIEdgeInsets.right32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.thirtyTwo)
    }

    func testRight36() {
        let inset = UIEdgeInsets.right36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.thirtySix)
    }

    func testRight40() {
        let inset = UIEdgeInsets.right40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.forty)
    }
}
