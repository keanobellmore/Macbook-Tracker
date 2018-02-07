//
//  main.swift
//  func-inherit
//
//  Created by Keano Bellmore on 2/5/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
//

import Foundation

//func addNumbers(number1: Int, number2: Int) {
//    print(number1 + number2)
//}
//
//addNumbers(number1: 2, number2: 2)
//
//
//func fullName(first: String, last: String) {
//    print("\(first) \(last)")
//}
//
//fullName(first: "keano", last: "bellmore")


func fizzBuzz(number: Int, i: Int){
for i in 0...number {
    if i % 15 == 0{
        print("fizzbuzz")
    } else if i % 5 == 0 {
        print("buzz")
    } else if i % 3 == 0 {
        print("fizz")
    } else {
        print(i)
    }
}
}

//fizzBuzz(number: 500, i: 250)
//
//func asdf(name: String, age: Int) -> String {
//    return "\(name) is \(age) years old"
//}
//
//
//
//print(asdf(name: "keano", age: 16))


//func addNums(num1: Int, num2: Int) -> Int{
//    return num1 + num2
//}
//
//var a = addNums(num1: 10, num2: 20)
//
//func checkEven(num1: Int) -> String {
//    if num1 % 2 == 0{
//        return "even"
//    } else {
//        return "odd"
//    }
//}
//
//print(checkEven(num1: a))

func multiply(num1: Int, num2: Int) -> Int {
    return num1 * num2
}
print("enter first num")
var userInput1 = Int(readLine()!)!
print("enter second num")
var userInput2 = Int(readLine()!)!
var funcMultiply = multiply(num1: userInput1, num2: userInput2)

var answer = userInput1 * userInput2
func checkEven(num1: Int) -> Bool {
    if num1 % 2 == 0 {
        return true
    } else {
        return false
    }
}

var funcCheckEven = checkEven(num1: funcMultiply)

func trueOrFalse(bool1: Bool) -> String {
    if funcCheckEven == true {
        return "even"
    } else {
        return "odd"
    }
}

print("\(answer) is \(trueOrFalse(bool1: funcCheckEven ))")
