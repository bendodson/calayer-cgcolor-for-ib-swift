//
//  CALayer.swift
//
//  Created by Ben Dodson - http://bendodson.com/
//

import UIKit
import QuartzCore

extension CALayer {
    
    func setIBShadowColor(color: UIColor) {
        shadowColor = color.CGColor
    }
    
    func setIBBorderColor(color: UIColor) {
        borderColor = color.CGColor
    }
    
}