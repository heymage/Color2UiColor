# Color2UiColor

[![CI Status](https://img.shields.io/travis/Maurice Gerhardt/Color2UiColor.svg?style=flat)](https://travis-ci.org/Maurice Gerhardt/Color2UiColor)
[![Version](https://img.shields.io/cocoapods/v/Color2UiColor.svg?style=flat)](https://cocoapods.org/pods/Color2UiColor)
[![License](https://img.shields.io/cocoapods/l/Color2UiColor.svg?style=flat)](https://cocoapods.org/pods/Color2UiColor)
[![Platform](https://img.shields.io/cocoapods/p/Color2UiColor.svg?style=flat)](https://cocoapods.org/pods/Color2UiColor)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- iOS8

## Installation

**Color2UiColor** is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your Podfile:

```swift
pod 'Color2UiColor'
```

## Usage

```swift
import Color2UiColor

// Initialize an object of Color2UiColor
let c2uic = Color2UiColor()

// Use 'hexToUIColor(hex: String)' or
// 'rgbToUIColor(r: Int, g: Int, b: Int)' where you want
button.tintColor = c2uic.hexToUIColor(hex: "#b10034")
```

## Author

**Name**: Maurice Gerhardt

**Twitter**: @mrcgrhrdt

## License

**Color2UiColor** is available under the MIT license. See the LICENSE file for more info.
