//
//  ViewController.swift
//  Color2UiColor
//
//  Created by Maurice Gerhardt on 10/24/2018.
//  Copyright (c) 2018 Maurice Gerhardt. All rights reserved.
//

import UIKit
import Color2UiColor

class ViewController: UIViewController {

    @IBOutlet weak var buttonHex: UIButton!
    @IBOutlet weak var buttonRgb: UIButton!
    
    let c2uic = Color2UiColor()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // With one simple line you can change, for e.g., the color of a button tint with a hex value. No matter if leading hashtag exists
        buttonHex.tintColor = c2uic.hexToUIColor(hex: "#b10034")
        
        // Or with rgb values
        buttonRgb.tintColor = c2uic.rgbToUIColor(r: 101, g: 210, b: 110)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

