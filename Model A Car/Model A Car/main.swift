//  main.swift
//  Model A Car
//  Created by Keano Bellmore on 1/30/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
import Foundation

//
//var newCar = Car(year: 1999, color: "Blue", model: "Chevy", make: "Corvette", velocity: 0)
//
//print(newCar.velocity)
//newCar.accelerate()
//print(newCar.velocity)

class Phone{
    var opSystem: String
    var manufacture: String
    var year: Int
    var poweredOn = false
    
    func powerOn(){
        poweredOn = true
    }
    func printPowerStat(){
        if self.poweredOn == true {
            print("my \(manufacture) phone is on")
        } else{
            print("my \(manufacture) phone is off")
        }    }
    
    
    init(opSystem: String, manufacture: String, year: Int) {
        self.opSystem = opSystem
        self.manufacture = manufacture
        self.year = year
    
    }
}

var iPhoneX = Phone(opSystem: "iOS", manufacture: "Apple", year: 2017)
var galaxy = Phone(opSystem: "Android", manufacture: "Samsung", year: 2015)
var lG = Phone(opSystem: "Android", manufacture: "Google", year: 2016)

galaxy.powerOn()
galaxy.printPowerStat()
iPhoneX.printPowerStat()
lG.printPowerStat()

print(iPhoneX.manufacture)
print(galaxy.manufacture)
print(lG.manufacture)





//var suit = ""
//var count = 1
//for card in winSuitArray {
//    if(suit == card)
//    {
//        count++
//    }
//    else
//    {
//        count = 1
//        suit = card
//    }
//
//    if(count == 4)
//    {
//        //find 4 identical and consecutive objects
//        // if the above requirements are met, let winSuitStatus = true
//    }
//}

