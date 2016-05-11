//: Playground - noun: a place where people can play

import UIKit

// IF/ELSE

var age = 23

if age >= 18 {
    print("You can play")
} else {
    print("Sorry, too young")
}

var name:String = "Francesco"

if name == "Francesco" {
    print(name + " You can play")
} else {
    print(name + "Sorry")
}

if name == "Francesco" && age >= 18 {
    print("ok")
} else {
    print("nope")
}

if name == "Francesco" || age >= 18 {
    print("ok")
} else {
    print("nope")
}

// have username and psw, check if both are equal to specific values, if they are, allow user to
// login otherwise tell which one is wrong

var username = "a"

var password = "123"

if username == "a" && password == "123" {
    print("login")
} else if username != "a" && password != "123" {
    print("both username and psw are wrong")
} else if username == "a" {
    print("wrong psw")
} else {
    print("wrong username")
}