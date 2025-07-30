//
//  UIEdgeInsetsTestsTopLeftBottom.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/30/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsTopLeftBottom: XCTestCase {

    func testTopLeftBottom4() {
        let inset = UIEdgeInsets.topLeftBottom4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.left, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom8() {
        let inset = UIEdgeInsets.topLeftBottom8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.left, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom12() {
        let inset = UIEdgeInsets.topLeftBottom12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.left, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom16() {
        let inset = UIEdgeInsets.topLeftBottom16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.left, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom20() {
        let inset = UIEdgeInsets.topLeftBottom20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.left, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom24() {
        let inset = UIEdgeInsets.topLeftBottom24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.left, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom28() {
        let inset = UIEdgeInsets.topLeftBottom28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.left, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom32() {
        let inset = UIEdgeInsets.topLeftBottom32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.left, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom36() {
        let inset = UIEdgeInsets.topLeftBottom36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.left, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeftBottom40() {
        let inset = UIEdgeInsets.topLeftBottom40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.left, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.right, Constants.zero)
    }
}
