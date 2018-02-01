
//: Playground - noun: a place where people can play
import Cocoa

// String- value. // Int- value with numbers (no decimals)
var name: String = "Keano"
var age: Int = 16
let fullName = "Keano Bellmore"

var number1 = 1
var number2 = 2

let add = number1 + number2
var subtract = number1 - number2
var multiply = number1 * number2
var divide = number1 / number2
var modulo = number1 % number2

// Two types of decimals, double and float. mostly doubles only
var decimal: Double = 6.9

// Force casting
var addIntandDouble = number1 + Int(decimal)

/* this is a multiple line
 comment */

/* you cannot cast a string to and int
 you can cast a num to string */
var addStringandInt = name + String(number1)

//This is a Boolean
var trueBoolean: Bool = true
var falseBoolean: Bool = false
var boolString = String(trueBoolean)

// cannot cast Boolean into Int

var firstName = "keano"
var lastName = "bellmore"
var combinedName = firstName + " " + lastName

// string interpolation
var message = "Hello \(firstName) \(lastName)"

var num1 = Int("1")
var num2 = Int("2")
var numSum = num1! + num2!

//User input
//var input = readLine()

//output
print("Hello \(firstName)!")




