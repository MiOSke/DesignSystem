//
//  UIEdgeInsetsTestsTopLeft.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsTopLeft: XCTestCase {

    func testTopLeft4() {
        let inset = UIEdgeInsets.topLeft4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.left, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft8() {
        let inset = UIEdgeInsets.topLeft8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.left, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft12() {
        let inset = UIEdgeInsets.topLeft12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.left, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft16() {
        let inset = UIEdgeInsets.topLeft16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.left, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft20() {
        let inset = UIEdgeInsets.topLeft20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.left, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft24() {
        let inset = UIEdgeInsets.topLeft24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.left, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft28() {
        let inset = UIEdgeInsets.topLeft28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.left, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft32() {
        let inset = UIEdgeInsets.topLeft32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.left, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft36() {
        let inset = UIEdgeInsets.topLeft36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.left, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTopLeft40() {
        let inset = UIEdgeInsets.topLeft40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.left, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }
}
