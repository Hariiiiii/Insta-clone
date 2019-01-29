//
//  Extensions.swift
//  Instagram
//
//  Created by Harinarayanan Janardhanan on 10/18/18.
//  Copyright © 2018 Harinarayanan Janardhanan. All rights reserved.
//

import Foundation

import UIKit

extension UIColor {
    static func rgb(displayP3Red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(displayP3Red: displayP3Red/255, green: green/255, blue: blue/255, alpha: 1)
    }
}
