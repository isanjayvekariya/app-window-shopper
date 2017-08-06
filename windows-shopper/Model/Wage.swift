//
//  Wage.swift
//  windows-shopper
//
//  Created by Sanjay Vekariya on 8/5/17.
//  Copyright © 2017 Sanjay Vekariya. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

