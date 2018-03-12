//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var fileData = "8, 6, 7, 5, 3, 0, 9"
var fileElements = fileData.components(separatedBy: ", ")
for element in fileElements {
    print(element)
}

fileElements.count

fileElements = fileData.components(separatedBy: "* ")
fileElements.count
fileElements[0]

