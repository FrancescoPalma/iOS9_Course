//: Playground - noun: a place where people can play

import UIKit

// STRINGS

var str = "Hello, playground"

var myName = "Francesco"

print("Hello " + myName)

// INTEGERS

var int:Int = 10

int = int * 20

int = int / 20

// will never be a fraction, int is always a whole number
int = int / 3

var anotherInt = 5

print(anotherInt * int)

// INTERPOLATION

// string interpolation with \(<var name>)
print("the value of int is \(int)")

// DECIMALS

// Double to get decimals
var number:Double = 8.4

// we can combine variables of the same type only!
print(number * 7)

// print(number * int)  will never work
// but we can convert int to double for example
print(number * Double(int))

// BOOLEAN

var isMale:Bool = true

var num1:Double = 10.5
var num2:Int = 5
print("The result of \(num1) multiplied by \(num2) is ", num1 * Double(num2))