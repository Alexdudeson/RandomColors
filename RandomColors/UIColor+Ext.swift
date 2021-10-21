//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Alexey Yarov on 21/10/2021.
//  Copyright © 2021 Alexey Yarov. All rights reserved.
//

import UIKit

extension UIColor {
   static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        return randomColor
    }
}
