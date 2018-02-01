//
//  main.swift
//  Notes
//
//  Created by Keano Bellmore on 1/30/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
//

import Foundation

// string =  a collection of characters used to name something
// int = whole #
// float = decimal (32)
// double = decimal (64)
// bool = true or false

//for-in = This loop performs a set of statements for each item in a range, sequence, collection, or progression.

// a while loop = Repeats a statement or group of statements while a given condition is true. It tests the condition before executing the loop body.

//repeat...while loop = like a while statement, except that it tests the condition at the end of the loop body.

// Class =
class Person {
    var name: String!
    var age: Int!
    var height: Double!
    var eyeColor: String!
    init(name:String, age: Int, height: Double, eyeColor: String) {
        self.name = name
        self.age = age
        self.height = height
        self.eyeColor = eyeColor
    }
}

var keano = Person(name: "Keano", age: 16, height: 5.10, eyeColor: "hazel")
var mahogany = Person(name: "mahogany", age: 16, height: 5.5, eyeColor: "brown")

print(keano.name)
print(keano.age)
print(keano.height)
print(mahogany.name)
print(mahogany.age)
print(mahogany.height)

