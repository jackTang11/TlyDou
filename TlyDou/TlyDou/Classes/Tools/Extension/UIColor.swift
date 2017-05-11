//
//  UIColor.swift
//  TlyDou
//
//  Created by jack_tang on 17/5/6.
//  Copyright © 2017年 jack_tang. All rights reserved.
//

import UIKit

extension UIColor {

    convenience init(r: CGFloat ,g: CGFloat,b: CGFloat ) {
        self.init(red: (r / 255.0), green: (g/255.0), blue: (b/255.0), alpha: 1)
    }
}

