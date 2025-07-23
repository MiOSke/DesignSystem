//
//  EdgeInsetsTestsBottom.swift
//  DesignSystem
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsBottom: XCTestCase {

    func testBottom4() {
        let inset = EdgeInsets.bottom4
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom8() {
        let inset = EdgeInsets.bottom8
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom12() {
        let inset = EdgeInsets.bottom12
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom16() {
        let inset = EdgeInsets.bottom16
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom20() {
        let inset = EdgeInsets.bottom20
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom24() {
        let inset = EdgeInsets.bottom24
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom28() {
        let inset = EdgeInsets.bottom28
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom32() {
        let inset = EdgeInsets.bottom32
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom36() {
        let inset = EdgeInsets.bottom36
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }
    
    func testBottom40() {
        let inset = EdgeInsets.bottom40
        XCTAssertEqual(inset.top, Constants.zero)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.zero)
        XCTAssertEqual(inset.trailing, Constants.zero)
    }

}

