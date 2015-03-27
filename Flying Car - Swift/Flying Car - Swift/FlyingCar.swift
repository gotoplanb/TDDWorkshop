//
//  FlyingCar.swift
//  Flying Car - Swift
//
//  Created by Pratikbhai Patel on 3/27/15.
//  Copyright (c) 2015 Pratikbhai Patel. All rights reserved.
//

import Foundation

class FlyingCar {
    var canFly:Bool?
    var isConvertible:Bool?
    var isAutomatic:Bool?
    var altitude:Int?
    
    init() {
        canFly = false
        isConvertible = false
        isAutomatic = true
        altitude = 3000
    }
}