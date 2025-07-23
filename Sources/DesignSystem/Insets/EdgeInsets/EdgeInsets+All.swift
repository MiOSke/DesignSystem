//
//  All.swift
//  DesignSystem
//
//  Created by Michael Kampouris on 7/22/25.
//

import SwiftUI

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
public extension EdgeInsets {
    
    /// Uniform padding of 4pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all4)
    /// ```
    static let all4 = EdgeInsets(top: .p1, leading: .p1, bottom: .p1, trailing: .p1)
    
    /// Uniform padding of 8pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all8)
    /// ```
    static let all8 = EdgeInsets(top: .p2, leading: .p2, bottom: .p2, trailing: .p2)
    
    /// Uniform padding of 12pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all12)
    /// ```
    static let all12 = EdgeInsets(top: .p3, leading: .p3, bottom: .p3, trailing: .p3)
    
    /// Uniform padding of 16pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all16)
    /// ```
    static let all16 = EdgeInsets(top: .p4, leading: .p4, bottom: .p4, trailing: .p4)
    
    /// Uniform padding of 20pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all20)
    /// ```
    static let all20 = EdgeInsets(top: .p5, leading: .p5, bottom: .p5, trailing: .p5)
    
    /// Uniform padding of 24pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all24)
    /// ```
    static let all24 = EdgeInsets(top: .p6, leading: .p6, bottom: .p6, trailing: .p6)
    
    /// Uniform padding of 28pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all28)
    /// ```
    static let all28 = EdgeInsets(top: .p7, leading: .p7, bottom: .p7, trailing: .p7)
    
    /// Uniform padding of 32pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all32)
    /// ```
    static let all32 = EdgeInsets(top: .p8, leading: .p8, bottom: .p8, trailing: .p8)
    
    /// Uniform padding of 36pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all36)
    /// ```
    static let all36 = EdgeInsets(top: .p9, leading: .p9, bottom: .p9, trailing: .p9)
    
    /// Uniform padding of 40pt applied to all sides.
    /// ```swift
    /// VStack { ... }.padding(.all40)
    /// ```
    static let all40 = EdgeInsets(top: .p10, leading: .p10, bottom: .p10, trailing: .p10)
}
