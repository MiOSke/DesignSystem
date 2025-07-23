//
//  UIEdgeInsetsTestsLeft.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsLeft: XCTestCase {

    func testLeft4() {
        let inset = UIEdgeInsets.left4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.four)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft8() {
        let inset = UIEdgeInsets.left8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.eight)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft12() {
        let inset = UIEdgeInsets.left12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft16() {
        let inset = UIEdgeInsets.left16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft20() {
        let inset = UIEdgeInsets.left20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft24() {
        let inset = UIEdgeInsets.left24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft28() {
        let inset = UIEdgeInsets.left28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft32() {
        let inset = UIEdgeInsets.left32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft36() {
        let inset = UIEdgeInsets.left36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testLeft40() {
        let inset = UIEdgeInsets.left40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.forty)
        XCTAssertEqual(inset.right, Constants.zero)
    }
}
