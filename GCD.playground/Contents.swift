//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var temp = 0

var u = 50
var v = 500

print("the greatest common divisor of \(u) and \(v) is:")

while v != 0 {
    
    temp=u%v
    u = v
    v = temp
}

print(u)

