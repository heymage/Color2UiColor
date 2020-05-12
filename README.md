# Color2UiColor

[![Version](https://img.shields.io/cocoapods/v/Color2UiColor.svg?style=flat-square)](https://cocoapods.org/pods/Color2UiColor)
[![License](https://img.shields.io/cocoapods/l/Color2UiColor.svg?style=flat-square)](https://cocoapods.org/pods/Color2UiColor)
[![Platform](https://img.shields.io/cocoapods/p/Color2UiColor.svg?style=flat-square)](https://cocoapods.org/pods/Color2UiColor)

Color2UiColor is a small and simple library for Swift to quickly convert color values, HEX and RGB, to Swift’s UIColor class. The reason for this library is the inconvenience of using UIColor in converting these values.


Color2UiColor is available under the MIT license. See the LICENSE file for more info.

This documentation is for Swift/iOS developers

iOS 8 as target version is required to use Color2UiColor


## Installation
Color2UiColor is available through CocoaPods. To install it, simply add the following line to your Podfile:
```
pod 'Color2UiColor'
```

and run the following command in your terminal: 
```
pod install
```

## Syntax
Color2UiColor is packed with two methods for you:
```
hexToUIColor(hex: String) -> UIColor
rgbToUIColor(r: Int, g: Int, b: Int) -> UIColor
```

If you have to set the opacity just add an alpha value at the end of the parameter list:
```
hexToUIColor(hex: String, alpha: CGFloat) -> UIColor
rgbToUIColor(r: Int, g: Int, b: Int, alpha: CGFloat) -> UIColor
```

## Usage
At the top of your file, import Color2UiColor:
```
import Color2UiColor
```

Initialize an object of Color2UiColor for future use:
```
let c2uic = Color2UiColor()
```

You can use it like in the following example:
```
button.tintColor = c2uic.hexToUIColor(hex: "#1C9688")
button.tintColor = c2uic.rgbToUIColor(r: 28, g: 150, b: 136)
```

Example for method call with alpha value:
```
button.tintColor = c2uic.hexToUIColor(hex: "#1C9688", alpha: 0.4)
button.tintColor = c2uic.rgbToUIColor(r: 28, g: 150, b: 136, alpha: 0.75)
```

## Example Project
In the repository is an example project with the basic usage of the library
```
git clone https://github.com/mrcgrhrdt/Color2UiColor
cd project/Example
pod install
```

## Author
Name: 	  Maurice Gerhardt

GitHub: 	[@mrcgrhrdt](https://github.com/mrcgrhrdt)

Twitter: 	[@mrcgrhrdt](https://twitter.com/mrcgrhrdt)

LinkedIn: [Maurice Gerhardt](https://www.linkedin.com/in/maurice-gerhardt-840b39171/)
