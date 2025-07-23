//
//  UIEdgeInsetsTestsVertical.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsVertical: XCTestCase {

    func testVertical4() {
        let inset = UIEdgeInsets.vertical4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical8() {
        let inset = UIEdgeInsets.vertical8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical12() {
        let inset = UIEdgeInsets.vertical12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical16() {
        let inset = UIEdgeInsets.vertical16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical20() {
        let inset = UIEdgeInsets.vertical20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical24() {
        let inset = UIEdgeInsets.vertical24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical28() {
        let inset = UIEdgeInsets.vertical28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical32() {
        let inset = UIEdgeInsets.vertical32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical36() {
        let inset = UIEdgeInsets.vertical36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }

    func testVertical40() {
        let inset = UIEdgeInsets.vertical40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.left, Constants.zero)
        XCTAssertEqual(inset.right, Constants.zero)
    }
}
