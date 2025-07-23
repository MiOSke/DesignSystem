//
//  EdgeInsetsTestsBottomLeading.swift
//  DesignSystem
//
//  Created by Michael Kampouris on 7/23/25.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class EdgeInsetsTestsBottomLeading: XCTestCase {
    
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

    func testBottomLeading4() {
        let inset = EdgeInsets.bottomLeading4
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, four)
        XCTAssertEqual(inset.leading, four)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading8() {
        let inset = EdgeInsets.bottomLeading8
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, eight)
        XCTAssertEqual(inset.leading, eight)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading12() {
        let inset = EdgeInsets.bottomLeading12
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twelve)
        XCTAssertEqual(inset.leading, twelve)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading16() {
        let inset = EdgeInsets.bottomLeading16
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, sixteen)
        XCTAssertEqual(inset.leading, sixteen)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading20() {
        let inset = EdgeInsets.bottomLeading20
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twenty)
        XCTAssertEqual(inset.leading, twenty)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading24() {
        let inset = EdgeInsets.bottomLeading24
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twentyFour)
        XCTAssertEqual(inset.leading, twentyFour)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading28() {
        let inset = EdgeInsets.bottomLeading28
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twentyEight)
        XCTAssertEqual(inset.leading, twentyEight)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading32() {
        let inset = EdgeInsets.bottomLeading32
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, thirtyTwo)
        XCTAssertEqual(inset.leading, thirtyTwo)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading36() {
        let inset = EdgeInsets.bottomLeading36
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, thirtySix)
        XCTAssertEqual(inset.leading, thirtySix)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottomLeading40() {
        let inset = EdgeInsets.bottomLeading40
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, forty)
        XCTAssertEqual(inset.leading, forty)
        XCTAssertEqual(inset.trailing, zero)
    }
}
