# Color2UiColor

[![Version](https://img.shields.io/cocoapods/v/Color2UiColor.svg?style=flat-square)](https://cocoapods.org/pods/Color2UiColor)
[![License](https://img.shields.io/cocoapods/l/Color2UiColor.svg?style=flat-square)](https://cocoapods.org/pods/Color2UiColor)
[![Platform](https://img.shields.io/cocoapods/p/Color2UiColor.svg?style=flat-square)](https://cocoapods.org/pods/Color2UiColor)
[![downloads](https://img.shields.io/cocoapods/dt/Color2UiColor.svg?style=flat-square)](https://cocoapods.org/pods/Color2UiColor)
[![docs](https://img.shields.io/cocoapods/metrics/doc-percent/Color2UiColor.svg?style=flat-square)](https://cocoapods.org/pods/Color2UiColor)


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

At the top of your file import **Color2UiColor**
```swift
import Color2UiColor
```

Initialize an object of Color2UiColor
```swift
let c2uic = Color2UiColor()
```

Color2UiColor is packed with two methods for you:
```swift
hexToUIColor(hex: String)
rgbToUIColor(r: Int, g: Int, b: Int)
```

You can use they like so
```swift
button.tintColor = c2uic.hexToUIColor(hex: "#b10034")
button.tintColor = c2uic.rgbToUIColor(r: 123, g: 456, b: 789)
```

If you have to set the opacity just add an alpha value at the end of parameter list
```swift
hexToUIColor(hex: String, alpha: CGFloat)
rgbToUIColor(r: Int, g: Int, b: Int, alpha: CGFloat)
```

Example for method call with alpha value
```
// If you have to set the opacity do it like so:
// alpha is a CGFloat
button.tintColor = c2uic.hexToUIColor(hex: "#b10034", alpha: 0.4)
button.tintColor = c2uic.rgbToUIColor(r: 123, g: 456, b: 789, alpha: 0.75)
```


## Author

**Name**: Maurice Gerhardt

**Twitter**: @mrcgrhrdt


## License

**Color2UiColor** is available under the MIT license. See the LICENSE file for more info.
