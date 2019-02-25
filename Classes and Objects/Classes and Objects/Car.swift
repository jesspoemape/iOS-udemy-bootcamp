//
//  Car.swift
//  Classes and Objects
//
//  Created by Jessica Poemape on 2/18/19.
//  Copyright © 2019 Jessica Poemape. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
    case Convertible
}

class Car {
    var color = "black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init(chosenCarColor : String) {
        self.init()
        color = chosenCarColor
    }
    
    func drive() {
        print("Car is moving")
    }
    
}
