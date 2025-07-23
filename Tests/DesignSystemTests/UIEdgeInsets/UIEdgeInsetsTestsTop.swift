//
//  UIEdgeInsetsTestsTop.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsTop: XCTestCase {

    func testTop4() {
        let inset = UIEdgeInsets.top4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop8() {
        let inset = UIEdgeInsets.top8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop12() {
        let inset = UIEdgeInsets.top12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop16() {
        let inset = UIEdgeInsets.top16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop20() {
        let inset = UIEdgeInsets.top20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop24() {
        let inset = UIEdgeInsets.top24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop28() {
        let inset = UIEdgeInsets.top28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop32() {
        let inset = UIEdgeInsets.top32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop36() {
        let inset = UIEdgeInsets.top36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testTop40() {
        let inset = UIEdgeInsets.top40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.zero)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }
}
