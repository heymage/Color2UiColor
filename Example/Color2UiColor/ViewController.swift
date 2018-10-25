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
    @IBOutlet weak var buttonHexWithAplha: UIButton!
    @IBOutlet weak var buttonRgb: UIButton!
    @IBOutlet weak var buttonRgbWithAlpha: UIButton!
    
    let c2uic = Color2UiColor()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // With one simple line you can change, for e.g., the color of a button tint with a hex value. No matter if leading hashtag exists.
        // If you want you can add an aplha value to change opacity too!
        buttonHex.tintColor = c2uic.hexToUIColor(hex: "#b10034")
        buttonHexWithAplha.tintColor = c2uic.hexToUIColor(hex: "000", alpha: 0.3)
        
        // Or with rgb values.
        // Alpha is also with RGB usable.
        buttonRgb.tintColor = c2uic.rgbToUIColor(r: 101, g: 210, b: 110)
        buttonRgbWithAlpha.tintColor = c2uic.rgbToUIColor(r: 101, g: 210, b: 110, alpha: 0.5)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showAlert(_ btn: UIButton) {
        let message = "Button '\(btn.currentTitle!)' pressed"
        let alert = UIAlertController(title: "Color2UiColor", message: message, preferredStyle: .alert)
        alert.view.tintColor = btn.tintColor
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }


}

