//
//  UIEdgeInsetsTestsTopRightBottom.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/30/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsTopRightBottom: XCTestCase {

    func testTopRightBottom4() {
        let inset = UIEdgeInsets.topRightBottom4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.right, Constants.four)
    }

    func testTopRightBottom8() {
        let inset = UIEdgeInsets.topRightBottom8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.right, Constants.eight)
    }

    func testTopRightBottom12() {
        let inset = UIEdgeInsets.topRightBottom12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.twelve)
    }

    func testTopRightBottom16() {
        let inset = UIEdgeInsets.topRightBottom16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.sixteen)
    }

    func testTopRightBottom20() {
        let inset = UIEdgeInsets.topRightBottom20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.twenty)
    }

    func testTopRightBottom24() {
        let inset = UIEdgeInsets.topRightBottom24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.twentyFour)
    }

    func testTopRightBottom28() {
        let inset = UIEdgeInsets.topRightBottom28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.twentyEight)
    }

    func testTopRightBottom32() {
        let inset = UIEdgeInsets.topRightBottom32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.thirtyTwo)
    }

    func testTopRightBottom36() {
        let inset = UIEdgeInsets.topRightBottom36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.thirtySix)
    }

    func testTopRightBottom40() {
        let inset = UIEdgeInsets.topRightBottom40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.right, Constants.forty)
    }
}
