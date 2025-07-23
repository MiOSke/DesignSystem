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

    func testBottom4() {
        let inset = EdgeInsets.bottom4
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, four)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom8() {
        let inset = EdgeInsets.bottom8
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, eight)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom12() {
        let inset = EdgeInsets.bottom12
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twelve)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom16() {
        let inset = EdgeInsets.bottom16
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, sixteen)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom20() {
        let inset = EdgeInsets.bottom20
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twenty)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom24() {
        let inset = EdgeInsets.bottom24
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twentyFour)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom28() {
        let inset = EdgeInsets.bottom28
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, twentyEight)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom32() {
        let inset = EdgeInsets.bottom32
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, thirtyTwo)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom36() {
        let inset = EdgeInsets.bottom36
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, thirtySix)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }
    
    func testBottom40() {
        let inset = EdgeInsets.bottom40
        XCTAssertEqual(inset.top, zero)
        XCTAssertEqual(inset.bottom, forty)
        XCTAssertEqual(inset.leading, zero)
        XCTAssertEqual(inset.trailing, zero)
    }

}

