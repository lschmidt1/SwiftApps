//
//  Wage.swift
//  WindowShopperTests
//
//  Created by sistemas on 3/26/18.
//  Copyright © 2018 sistemas. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price/wage))
    }
    
    
}

