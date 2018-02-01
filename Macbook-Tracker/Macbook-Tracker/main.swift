//  main.swift
//  Macbook-Tracker
//  Created by Keano Bellmore on 2/1/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
import Foundation




class Macbook {
    var color = String()
    var year = Int()
    
    init(color: String, year: Int) {
        self.color = color
        self.year = year
    }
}

print("what color is your Macbook?")
var color = readLine()


print("what year is your Macbook?")
var year = Int(readLine()!)

var userMac = Macbook(color: color!, year: year!)

print("your Macbook color is \(userMac.color)")
print("your Macbook year is \(userMac.year)")

