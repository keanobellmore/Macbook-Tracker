//
//  main.swift
//  Macbook func
//
//  Created by Keano Bellmore on 2/2/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
//

import Foundation

print("what is the color of your macbook?")
var color = readLine()!

print("what year was is made?")
var year = Int(readLine()!)!

var mac = Macbook(color: color, year: year)

print(mac.colorAndYear())
