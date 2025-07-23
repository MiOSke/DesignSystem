//
//  EdgeInsetTestsAll.swift
//  DesignSystemTests
//
//  Created by Michael Kampouris on 7/22/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsAll: XCTestCase {

    func testAll4() {
        let inset = EdgeInsets.all4
        XCTAssertEqual(inset.top, Constants.four)
        XCTAssertEqual(inset.bottom, Constants.four)
        XCTAssertEqual(inset.leading, Constants.four)
        XCTAssertEqual(inset.trailing, Constants.four)
    }
    
    func testAll8() {
        let inset = EdgeInsets.all8
        XCTAssertEqual(inset.top, Constants.eight)
        XCTAssertEqual(inset.bottom, Constants.eight)
        XCTAssertEqual(inset.leading, Constants.eight)
        XCTAssertEqual(inset.trailing, Constants.eight)
    }
    
    func testAll12() {
        let inset = EdgeInsets.all12
        XCTAssertEqual(inset.top, Constants.twelve)
        XCTAssertEqual(inset.bottom, Constants.twelve)
        XCTAssertEqual(inset.leading, Constants.twelve)
        XCTAssertEqual(inset.trailing, Constants.twelve)
    }
    
    func testAll16() {
        let inset = EdgeInsets.all16
        XCTAssertEqual(inset.top, Constants.sixteen)
        XCTAssertEqual(inset.bottom, Constants.sixteen)
        XCTAssertEqual(inset.leading, Constants.sixteen)
        XCTAssertEqual(inset.trailing, Constants.sixteen)
    }
    
    func testAll20() {
        let inset = EdgeInsets.all20
        XCTAssertEqual(inset.top, Constants.twenty)
        XCTAssertEqual(inset.bottom, Constants.twenty)
        XCTAssertEqual(inset.leading, Constants.twenty)
        XCTAssertEqual(inset.trailing, Constants.twenty)
    }
    
    func testAll24() {
        let inset = EdgeInsets.all24
        XCTAssertEqual(inset.top, Constants.twentyFour)
        XCTAssertEqual(inset.bottom, Constants.twentyFour)
        XCTAssertEqual(inset.leading, Constants.twentyFour)
        XCTAssertEqual(inset.trailing, Constants.twentyFour)
    }
    
    func testAll28() {
        let inset = EdgeInsets.all28
        XCTAssertEqual(inset.top, Constants.twentyEight)
        XCTAssertEqual(inset.bottom, Constants.twentyEight)
        XCTAssertEqual(inset.leading, Constants.twentyEight)
        XCTAssertEqual(inset.trailing, Constants.twentyEight)
    }
    
    func testAll32() {
        let inset = EdgeInsets.all32
        XCTAssertEqual(inset.top, Constants.thirtyTwo)
        XCTAssertEqual(inset.bottom, Constants.thirtyTwo)
        XCTAssertEqual(inset.leading, Constants.thirtyTwo)
        XCTAssertEqual(inset.trailing, Constants.thirtyTwo)
    }
    
    func testAll36() {
        let inset = EdgeInsets.all36
        XCTAssertEqual(inset.top, Constants.thirtySix)
        XCTAssertEqual(inset.bottom, Constants.thirtySix)
        XCTAssertEqual(inset.leading, Constants.thirtySix)
        XCTAssertEqual(inset.trailing, Constants.thirtySix)
    }
    
    func testAll40() {
        let inset = EdgeInsets.all40
        XCTAssertEqual(inset.top, Constants.forty)
        XCTAssertEqual(inset.bottom, Constants.forty)
        XCTAssertEqual(inset.leading, Constants.forty)
        XCTAssertEqual(inset.trailing, Constants.forty)
    }

}
