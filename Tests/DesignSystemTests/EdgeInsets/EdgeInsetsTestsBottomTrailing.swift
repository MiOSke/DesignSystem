//
//  EdgeInsetsTestsBottomTrailing.swift
//  DesignSystem
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsBottomTrailing: XCTestCase {

    func testBottomTrailing4() {
        let inset = EdgeInsets.bottomTrailing4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.four)
    }
    
    func testBottomTrailing8() {
        let inset = EdgeInsets.bottomTrailing8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.eight)
    }
    
    func testBottomTrailing12() {
        let inset = EdgeInsets.bottomTrailing12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twelve)
    }
    
    func testBottomTrailing16() {
        let inset = EdgeInsets.bottomTrailing16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.sixteen)
    }
    
    func testBottomTrailing20() {
        let inset = EdgeInsets.bottomTrailing20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twenty)
    }
    
    func testBottomTrailing24() {
        let inset = EdgeInsets.bottomTrailing24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twentyFour)
    }
    
    func testBottomTrailing28() {
        let inset = EdgeInsets.bottomTrailing28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.twentyEight)
    }
    
    func testBottomTrailing32() {
        let inset = EdgeInsets.bottomTrailing32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.thirtyTwo)
    }
    
    func testBottomTrailing36() {
        let inset = EdgeInsets.bottomTrailing36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.thirtySix)
    }
    
    func testBottomTrailing40() {
        let inset = EdgeInsets.bottomTrailing40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.forty)
    }
}
