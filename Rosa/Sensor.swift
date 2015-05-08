//
//  Sensor.swift
//  Rosa
//
//  Created by Paul Griffin on 07/05/15.
//  Copyright (c) 2015 Sami Purmonen. All rights reserved.
//

import UIKit

struct Sensor {
    let name:String
    let temperature:Double
    var isConnected:Bool{
        return timestamp.timeIntervalSinceNow > -30
    }
    let image: UIImage
    let timestamp: NSDate
}