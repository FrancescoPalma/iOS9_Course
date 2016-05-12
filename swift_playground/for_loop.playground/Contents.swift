//: Playground - noun: a place where people can play

import UIKit

// FOR LOOPS

// allowed to use ++ && --
for var i = 20; i > 10; i-- {
    print(i)
}

// loop through array
var arr = [2,4,6,8]
for var item in arr {
    print(item)
}

// loop through and change the elements inside the array
for (index, value) in arr.enumerate() {
    print(value)
    arr[index] = value + 1
}
print(arr)

// WHILE LOOPS

var i = 1
while i < 10 {
    i++
    print(i)
}

var array = [9, 8, 5, 7, 4]
var x = 0
while x < array.count {
    print(array[x])
    x++
}