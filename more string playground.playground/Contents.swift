//: Playground - noun: a place where people can play

import UIKit

var highScore = 13
var outputString = String(format: "%4d", highScore)
print(outputString)
outputString.count

outputString = String(format: "%05d", highScore)
print(outputString)

var month = 4, day = 7, year = 2018
let dateString = String(format: "%02d-%02d-%04d", month, day, year)
print(dateString)

let result = 7.0/3.0
outputString = String(format: "%.2f", result)
print(outputString)

let inputValue = 26.2
let outValue = inputValue / 0.62137
let segmentedIndex = 3
var formatString = (segmentedIndex < 3 ? "%.\(segmentedIndex + 1)f" : "%f")

//if segmentedIndex < 3 {
//    formatString = "%.\(segmentedIndex + 1)f"
//} else {
//    formatString = "%f"
//}

outputString = String(format: formatString, result)
print(outputString)


