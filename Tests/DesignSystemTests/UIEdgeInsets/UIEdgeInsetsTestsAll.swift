//
//  UIEdgeInsetsTestsAll.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import UIKit
@testable import DesignSystem

final class UIEdgeInsetsTestsAll: XCTestCase {

    func testAll4() {
        let inset = UIEdgeInsets.all4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.left, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.right, Constants.four)
    }

    func testAll8() {
        let inset = UIEdgeInsets.all8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.left, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.right, Constants.eight)
    }

    func testAll12() {
        let inset = UIEdgeInsets.all12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.left, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.right, Constants.twelve)
    }

    func testAll16() {
        let inset = UIEdgeInsets.all16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.left, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.right, Constants.sixteen)
    }

    func testAll20() {
        let inset = UIEdgeInsets.all20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.left, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.right, Constants.twenty)
    }

    func testAll24() {
        let inset = UIEdgeInsets.all24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.left, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.right, Constants.twentyFour)
    }

    func testAll28() {
        let inset = UIEdgeInsets.all28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.left, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.right, Constants.twentyEight)
    }

    func testAll32() {
        let inset = UIEdgeInsets.all32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.left, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.right, Constants.thirtyTwo)
    }

    func testAll36() {
        let inset = UIEdgeInsets.all36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.left, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.right, Constants.thirtySix)
    }

    func testAll40() {
        let inset = UIEdgeInsets.all40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.left, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.right, Constants.forty)
    }
}
