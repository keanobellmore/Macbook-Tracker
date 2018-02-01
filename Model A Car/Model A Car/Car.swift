//  Car.swift
//  Model A Car
//  Created by Keano Bellmore on 1/30/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
import Foundation


class Car {
    var year: Int
    var color: String
    var model: String
    var make: String
    var velocity: Int
    
    
    func accelerate(){
        velocity += 5
    }
    
        
    init(year: Int, color: String, model: String, make: String,
        velocity: Int) {
        self.year = year
        self.color = color
        self.model = model
        self.make = make
        self.velocity = velocity
    }
}











