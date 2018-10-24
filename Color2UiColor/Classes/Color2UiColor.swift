//  Color2UiColor.swift
//
//  Created by Maurice Gerhardt on 23.10.2018.
//  Copyright © 2018 mrcgrhrt. All rights reserved.

import Foundation
import UIKit

public struct Color2UiColor {
    
    public init() { }
    
    // Convert a hex color representation to an UIColor. With our without a leading '#'
    public func hexToUIColor(hex: String) -> UIColor {
        var hex = hex
        if hex.starts(with: "#") { hex.removeFirst() }
        
        let redSlice = hex.index(hex.endIndex, offsetBy: -4)
        let blueSlice = hex.index(hex.startIndex, offsetBy: 4)
        
        let r = CGFloat( round((Float(UInt8(String(hex[..<redSlice]), radix: 16)!) / 255) * 100) / 100 )
        let g = CGFloat( round((Float(UInt8(String(hex[redSlice..<blueSlice]), radix: 16)!) / 255) * 100) / 100 )
        let b = CGFloat( round((Float(UInt8(String(hex[blueSlice...]), radix: 16)!) / 255) * 100) / 100 )
        
        return UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
    
    // Convert rgb values to an UIColor.
    public func rgbToUIColor(r: Int, g: Int, b: Int) -> UIColor {
        let r = CGFloat( round((Double(r) / 255) * 100) / 100 )
        let g = CGFloat( round((Double(g) / 255) * 100) / 100 )
        let b = CGFloat( round((Double(b) / 255) * 100) / 100 )
        
        return UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
    
}
