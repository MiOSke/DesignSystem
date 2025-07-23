//
//  EdgeInsetsTestsBottomLeading.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsBottomLeading: XCTestCase {

    func testBottomLeading4() {
        let inset = EdgeInsets.bottomLeading4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.leading, Constants.four)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading8() {
        let inset = EdgeInsets.bottomLeading8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.eight)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading12() {
        let inset = EdgeInsets.bottomLeading12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.twelve)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading16() {
        let inset = EdgeInsets.bottomLeading16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.sixteen)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading20() {
        let inset = EdgeInsets.bottomLeading20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.twenty)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading24() {
        let inset = EdgeInsets.bottomLeading24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.twentyFour)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading28() {
        let inset = EdgeInsets.bottomLeading28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.twentyEight)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading32() {
        let inset = EdgeInsets.bottomLeading32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.thirtyTwo)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading36() {
        let inset = EdgeInsets.bottomLeading36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.thirtySix)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottomLeading40() {
        let inset = EdgeInsets.bottomLeading40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.forty)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
}
