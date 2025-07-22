//
//  CGFloat+Preset.swift
//  DesignSystem
//
//  Created by Michael Kampouris on 7/22/25.
//

import CoreGraphics

public extension CGFloat {
    
    /// A spacing or padding value of 0pt.
    /// Useful for removing all spacing or insets.
    static let p0: CGFloat = 0

    /// A spacing or padding value of 4pt.
    /// Commonly used for tight layout separation or compact UI spacing.
    static let p1: CGFloat = 4

    /// A spacing or padding value of 8pt.
    /// Often used for standard spacing between elements in compact layouts.
    static let p2: CGFloat = 8

    /// A spacing or padding value of 12pt.
    /// Suitable for grouping related content or spacing within cards and cells.
    static let p3: CGFloat = 12

    /// A spacing or padding value of 16pt.
    /// Widely used as a default margin or consistent content spacing.
    static let p4: CGFloat = 16

    /// A spacing or padding value of 20pt.
    /// Great for outer edges or between large UI components.
    static let p5: CGFloat = 20

    /// A spacing or padding value of 24pt.
    /// Often used for section separators or generous content padding.
    static let p6: CGFloat = 24

    /// A spacing or padding value of 28pt.
    /// Useful for elevated layout tiers or whitespace buffers.
    static let p7: CGFloat = 28

    /// A spacing or padding value of 32pt.
    /// Ideal for hero components, banners, or container margins.
    static let p8: CGFloat = 32

    /// A spacing or padding value of 36pt.
    /// Used when needing strong visual separation between sections.
    static let p9: CGFloat = 36

    /// A spacing or padding value of 40pt.
    /// Maximum default value; useful for large breaks or primary layout divisions.
    static let p10: CGFloat = 40
}
