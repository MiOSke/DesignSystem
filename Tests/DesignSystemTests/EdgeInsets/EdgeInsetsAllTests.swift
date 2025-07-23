//
//  EdgeInsetTestsAll.swift
//  DesignSystem
//
//  Created by Michael Kampouris on 7/22/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsAll: XCTestCase {
    
    private let four: CGFloat = 4
    private let eight: CGFloat = 8
    private let twelve: CGFloat = 12
    private let sixteen: CGFloat = 16
    private let twenty: CGFloat = 20
    private let twentyFour: CGFloat = 24
    private let twentyEight: CGFloat = 28
    private let thirtyTwo: CGFloat = 32
    private let thirtySix: CGFloat = 36
    private let forty: CGFloat = 40

    func testAll4() {
        let inset = EdgeInsets.all4
        XCTAssertEqual(inset.top, four)
        XCTAssertEqual(inset.bottom, four)
        XCTAssertEqual(inset.leading, four)
        XCTAssertEqual(inset.trailing, four)
    }
    
    func testAll8() {
        let inset = EdgeInsets.all8
        XCTAssertEqual(inset.top, eight)
        XCTAssertEqual(inset.bottom, eight)
        XCTAssertEqual(inset.leading, eight)
        XCTAssertEqual(inset.trailing, eight)
    }
    
    func testAll12() {
        let inset = EdgeInsets.all12
        XCTAssertEqual(inset.top, twelve)
        XCTAssertEqual(inset.bottom, twelve)
        XCTAssertEqual(inset.leading, twelve)
        XCTAssertEqual(inset.trailing, twelve)
    }
    
    func testAll16() {
        let inset = EdgeInsets.all16
        XCTAssertEqual(inset.top, sixteen)
        XCTAssertEqual(inset.bottom, sixteen)
        XCTAssertEqual(inset.leading, sixteen)
        XCTAssertEqual(inset.trailing, sixteen)
    }
    
    func testAll20() {
        let inset = EdgeInsets.all20
        XCTAssertEqual(inset.top, twenty)
        XCTAssertEqual(inset.bottom, twenty)
        XCTAssertEqual(inset.leading, twenty)
        XCTAssertEqual(inset.trailing, twenty)
    }
    
    func testAll24() {
        let inset = EdgeInsets.all24
        XCTAssertEqual(inset.top, twentyFour)
        XCTAssertEqual(inset.bottom, twentyFour)
        XCTAssertEqual(inset.leading, twentyFour)
        XCTAssertEqual(inset.trailing, twentyFour)
    }
    
    func testAll28() {
        let inset = EdgeInsets.all28
        XCTAssertEqual(inset.top, twentyEight)
        XCTAssertEqual(inset.bottom, twentyEight)
        XCTAssertEqual(inset.leading, twentyEight)
        XCTAssertEqual(inset.trailing, twentyEight)
    }
    
    func testAll32() {
        let inset = EdgeInsets.all32
        XCTAssertEqual(inset.top, thirtyTwo)
        XCTAssertEqual(inset.bottom, thirtyTwo)
        XCTAssertEqual(inset.leading, thirtyTwo)
        XCTAssertEqual(inset.trailing, thirtyTwo)
    }
    
    func testAll36() {
        let inset = EdgeInsets.all36
        XCTAssertEqual(inset.top, thirtySix)
        XCTAssertEqual(inset.bottom, thirtySix)
        XCTAssertEqual(inset.leading, thirtySix)
        XCTAssertEqual(inset.trailing, thirtySix)
    }
    
    func testAll40() {
        let inset = EdgeInsets.all40
        XCTAssertEqual(inset.top, forty)
        XCTAssertEqual(inset.bottom, forty)
        XCTAssertEqual(inset.leading, forty)
        XCTAssertEqual(inset.trailing, forty)
    }

}
