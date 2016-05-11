//: Playground - noun: a place where people can play

import UIKit

// ARRAYS

var array = [1,2,3,4]
print(array[0])
print(array.count)
array.append(5)
array.removeAtIndex(2)
array

// create array with 3 integers, remove middle one, add third number which is the two remainining multiplied together
var arr = [1,2,3]
arr.removeAtIndex(1)
arr.append(arr[0] * arr[1])

// DICTIONARIES
// like an array but each element has a unique index/value pair (reminds me of Ruby)
var dictionary = ["computer": "for coding", "coffee": "to drink"]

// access index to get its value printed, remember to use ! to unwrap and let Swift know for sure that 
// there is an index called coffee in our dictionary. By default Swift doesn't know about it
print(dictionary["coffee"]!)

print(dictionary.count)
dictionary["pen"] = "a blue pen to write"
dictionary.removeValueForKey("coffee")
print(dictionary)

// create a dictionary which stores prices of 3 items from a restaurant menu, print total cost of 3 items
var menu = ["pasta": 5, "pizza": 3, "steak": 10]
var totalCost = menu["pasta"]! + menu["pizza"]! + menu["steak"]!
print("The total cost is \(totalCost)")