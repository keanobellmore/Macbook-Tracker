//
//  main.swift
//  Assessment1
//
//  Created by Keano Bellmore on 2/7/18.
//  Copyright © 2018 Keano Bellmore. All rights reserved.
//

import Foundation

//1. Create a program that asks the user to input their first name and last name. Store their input as a variable and then print the input back to the user.
print("first name plz")
var firstName = readLine()!
print("last name plz")
var lastName = readLine()!
var fullName = "\(firstName) \(lastName)"
print("your name is \(fullName)")


//2. Create a variable called number
var number = 50

if number > 1 && number < 100 {
    print("its right")
}
if number < 1 {
    print("too low")
}
if number > 100 {
    print("too high")
}
//   we want to check if the variable number is between 1 and 100. Using if and else if statments. If a number is lower than one print "too low" to the console. If a number is higher than 100 print "too high" to the console. If a number is between 1 and 100 then print "It's right". Feel free to change the value of number to test your solution.
//3. Using a for loop create a program that asks the user for 5 numbers then add those numbers together and return it to the users.
print("num1 plz")
var num1 = Int(readLine()!)!
print("num2 plz")
var num2 = Int(readLine()!)!
print("num3 plz")
var num3 = Int(readLine()!)!
print("num4 plz")
var num4 = Int(readLine()!)!
print("num5 plz")
var num5 = Int(readLine()!)!

var answer = num1 + num2 + num3 + num4 + num5
print(answer)

//4. Give a brief explantion on how the different types of loops work (for, while, repeat)

// a for loop runs through the conditions the number of times you select. Ex:
for i in 0...1000 {
    print(i)
}
// a while loop runs the conditions as long as the while statement is true. Ex:
var trueOrFalse = true
while trueOrFalse == false {
    print("Still false")
}
// a repeat loop runs the conditions repeatedly until the while statement is no longer true. Ex:
repeat {
    print("Stuff")
} while trueOrFalse == false

//5. BONUS: Change this code so that it uses ternary rather than an if statement.
let correctAnswer = true
correctAnswer == true ? print("Congratulations! You got the bonus question!") : print("Sorry, you did not pass the class.")

