//
//  ColorWheel.swift
//  Simple App
//
//  Created by IDA-GDS-PDD on 2/9/15.
//  Copyright (c) 2015 IDA-GDS-PDD. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    let colorsArray = [
        UIColor(red:0, green:0.63, blue:0.52, alpha:1),
        UIColor(red:0.1, green:0.69, blue:0.36, alpha:1),
        UIColor(red:0.13, green:0.5, blue:0.73, alpha:1),
        UIColor(red:0.56, green:0.25, blue:0.69, alpha:1),
        UIColor(red:0.96, green:0.62, blue:0, alpha:1),
        UIColor(red:0.84, green:0.33, blue:0, alpha:1),
        UIColor(red:0.76, green:0.22, blue:0.14, alpha:1),
        UIColor(red:0.74, green:0.76, blue:0.78, alpha:1)
    ]
    
    func randomColor() -> UIColor {
        let randomNumber = Int(arc4random_uniform(UInt32(colorsArray.count)))
        return colorsArray[randomNumber]
    }
}