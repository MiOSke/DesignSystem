//
//  Spacing.swift
//  DesignSystem
//
//  Created by Michael Kampouris on 7/22/25.
//

import CoreGraphics

/// A spacing scale aligned with Apple’s Human Interface Guidelines (HIG),
/// providing consistent values for padding, margins, and layout spacing.
///
/// Use these constants to maintain consistent spacing throughout your UI.
/// Values range from 0pt to 40pt in increments of 4pt, matching typical Apple UI conventions.
///
/// Example usage:
/// ```swift
/// HStack(spacing: spacing.p2) { ... }
/// .padding(.horizontal, spacing.p4)
/// ```
public enum Spacing {
    
    /// 0pt — No spacing.
    public static let p0: CGFloat = p0

    /// 4pt — Extra-tight spacing, typically used for fine control or internal padding.
    public static let p1: CGFloat = p1

    /// 8pt — Tight spacing, ideal for small gaps between icons, buttons, or text.
    public static let p2: CGFloat = p2

    /// 12pt — Common spacing for small groups or stacked text elements.
    public static let p3: CGFloat = p3

    /// 16pt — Standard system padding. Recommended for edges of containers or main content.
    public static let p4: CGFloat = p4

    /// 20pt — Slightly expanded spacing, useful for visual breathing room.
    public static let p5: CGFloat = p5

    /// 24pt — Ideal for grouping larger elements or breaking up sections.
    public static let p6: CGFloat = p6

    /// 28pt — Medium-large spacing, good for separating blocks of content.
    public static let p7: CGFloat = p7

    /// 32pt — Large padding, often used for modal margins or top-level containers.
    public static let p8: CGFloat = p8

    /// 36pt — Very large spacing, useful for major layout breaks.
    public static let p9: CGFloat = p9

    /// 40pt — Maximum standard spacing. Can be used to meet minimum touch area spacing.
    public static let p10: CGFloat = p10
}
