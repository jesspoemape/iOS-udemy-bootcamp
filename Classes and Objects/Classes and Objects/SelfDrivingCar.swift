//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Jessica Poemape on 2/18/19.
//  Copyright © 2019 Jessica Poemape. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String = "1 Infinite Loop"
    
    override func drive() {
        super.drive()
        
        print("Driving to \(destination)")
    }
}
