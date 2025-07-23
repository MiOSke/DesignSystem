//
//  UIEdgeInsetsTestsHorizontal.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsHorizontal: XCTestCase {

    func testHorizontal4() {
        let inset = UIEdgeInsets.horizontal4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.four)
        XCTAssertEqual(inset.right, Constants.four)
    }

    func testHorizontal8() {
        let inset = UIEdgeInsets.horizontal8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.eight)
        XCTAssertEqual(inset.right, Constants.eight)
    }

    func testHorizontal12() {
        let inset = UIEdgeInsets.horizontal12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.twelve)
    }

    func testHorizontal16() {
        let inset = UIEdgeInsets.horizontal16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.sixteen)
    }

    func testHorizontal20() {
        let inset = UIEdgeInsets.horizontal20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.twenty)
    }

    func testHorizontal24() {
        let inset = UIEdgeInsets.horizontal24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.twentyFour)
    }

    func testHorizontal28() {
        let inset = UIEdgeInsets.horizontal28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.twentyEight)
    }

    func testHorizontal32() {
        let inset = UIEdgeInsets.horizontal32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.thirtyTwo)
    }

    func testHorizontal36() {
        let inset = UIEdgeInsets.horizontal36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.thirtySix)
    }

    func testHorizontal40() {
        let inset = UIEdgeInsets.horizontal40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.forty)
        XCTAssertEqual(inset.right, Constants.forty)
    }
}
