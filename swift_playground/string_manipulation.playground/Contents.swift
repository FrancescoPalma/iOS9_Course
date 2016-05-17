//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"

var newString = str + " man"

var newTypeString = NSString(string: newString)
newTypeString.substringToIndex(5)
newTypeString.substringFromIndex(6)
newTypeString.substringWithRange(NSRange(location: 3, length: 6))

if newTypeString.containsString("man") {
    print("cooooool")
}

// same as split in JS
newTypeString.componentsSeparatedByString(" ")
newTypeString.uppercaseString
newTypeString.lowercaseString





