# DesignSystem

A Swift package providing standardized spacing constants and convenient `EdgeInsets` extensions based on Apple’s Human Interface Guidelines (HIG). This utility is designed for both SwiftUI and UIKit, helping teams enforce visual consistency across their apps.

---

## ✨ Features

- Predefined spacing values (`.p0` to `.p10`) in 4pt increments
- Clean extensions for:
  - `EdgeInsets` (SwiftUI)
  - `UIEdgeInsets` (UIKit)
- Supports every combination of direction:
  - Single edge: `.top8`, `.leading16`, etc.
  - Two edges: `.vertical12`, `.horizontal24`, etc.
  - Three edges: `.topLeadingTrailing8`, etc. (WIP)
  - All edges: `.all16`

---

## 📦 Installation

### Swift Package Manager

Add this package to your `Package.swift`:

```swift
.package(url: "https://github.com/MiOSke/DesignSystem.git", from: "1.0.0")
```

Or use Xcode:

- File → Add Package Dependencies
- Enter the URL: `https://github.com/MiOSke/DesignSystem.git`

---

## 🧱 Usage

### Spacing Values

```swift
let spacing = CGFloat.p4 // 16pt
```

Or using the alias:

```swift
let spacing = Spacing.p4 // 16pt
```

### EdgeInsets

#### SwiftUI

```swift
.padding(.horizontal16)
.padding(EdgeInsets.topLeading8)
.padding(EdgeInsets.all24)
```

#### UIKit

```swift
view.layoutMargins = UIEdgeInsets.horizontal20
view.layoutMargins = UIEdgeInsets.bottomTrailing12
```

---

## 🛡 Privacy

This package does **not** collect or track any data. A valid `PrivacyInfo.xcprivacy` file is included that declares no data use.

---

## ✅ Test Coverage

- 100% test coverage for all spacing values and edge inset variants
- Includes individual test files for each direction (e.g. `EdgeInsetsTestsLeading.swift`, etc.)

---

## 🧩 License

MIT License. See [LICENSE](./LICENSE) for details.
