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
    
    private let zero: CGFloat = 0
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

    func testBottomTrailing4() {
        let inset = EdgeInsets.bottomTrailing4
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, four)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, four)
    }
    
    func testBottomTrailing8() {
        let inset = EdgeInsets.bottomTrailing8
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, eight)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, eight)
    }
    
    func testBottomTrailing12() {
        let inset = EdgeInsets.bottomTrailing12
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twelve)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, twelve)
    }
    
    func testBottomTrailing16() {
        let inset = EdgeInsets.bottomTrailing16
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, sixteen)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, sixteen)
    }
    
    func testBottomTrailing20() {
        let inset = EdgeInsets.bottomTrailing20
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twenty)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, twenty)
    }
    
    func testBottomTrailing24() {
        let inset = EdgeInsets.bottomTrailing24
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twentyFour)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, twentyFour)
    }
    
    func testBottomTrailing28() {
        let inset = EdgeInsets.bottomTrailing28
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twentyEight)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, twentyEight)
    }
    
    func testBottomTrailing32() {
        let inset = EdgeInsets.bottomTrailing32
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, thirtyTwo)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, thirtyTwo)
    }
    
    func testBottomTrailing36() {
        let inset = EdgeInsets.bottomTrailing36
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, thirtySix)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, thirtySix)
    }
    
    func testBottomTrailing40() {
        let inset = EdgeInsets.bottomTrailing40
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, forty)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, forty)
    }
}
