//
//  UIEdgeInsetsTestsBottom.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsBottom: XCTestCase {

    func testBottom4() {
        let inset = UIEdgeInsets.bottom4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom8() {
        let inset = UIEdgeInsets.bottom8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom12() {
        let inset = UIEdgeInsets.bottom12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom16() {
        let inset = UIEdgeInsets.bottom16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom20() {
        let inset = UIEdgeInsets.bottom20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom24() {
        let inset = UIEdgeInsets.bottom24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom28() {
        let inset = UIEdgeInsets.bottom28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom32() {
        let inset = UIEdgeInsets.bottom32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom36() {
        let inset = UIEdgeInsets.bottom36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testBottom40() {
        let inset = UIEdgeInsets.bottom40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.right, Constants.zero)
    }
}
