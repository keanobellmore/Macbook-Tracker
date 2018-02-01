//  main.swift
//  Macbook-Tracker
//  Created by Keano Bellmore on 2/1/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
import Foundation


print("what color is your first Macbook?")
var color = readLine()!

print("what year is your first Macbook?")
var year = Int(readLine()!)!

var userMac = Macbook(color: color, year: year)

//*****************************************************************
print("what color is your second Macbook?")
var color2 = readLine()!
print("what year is your second Macbook?")
var year2 = Int(readLine()!)!

var userMac2 = Macbook(color: color2, year: year2)


//*****************************************************************
print("what color is your third Macbook?")
var color3 = readLine()!
print("what year is your third Macbook?")
var year3 = Int(readLine()!)!

var userMac3 = Macbook(color: color3, year: year3)

print("the color of your first macbook is \(userMac.color) and was made in \(userMac.year). the color of your second macbook is \(userMac2.color) and was made in \(userMac2.year). the color of your third macbook is \(userMac3.color) and was made in \(userMac3.year)")




