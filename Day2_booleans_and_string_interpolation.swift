import UIKit

let isMultiple = 120.isMultiple(of: 3)
print(isMultiple)

// Bolean
var trueValue = true
var falseValue = false

// Boolean.toggle() or !
print(trueValue.toggle())   // change it to false
print(!trueValue)   // change it back to true

// String interpolation
let first = "Hello"
let second = "World!"
let greeting = first + second
print(greeting)

let stringInterp = "Testing the \(first) and the \(second) to put all together!"
print(stringInterp)


// Checkpoint 1

// Convert temperature C to F
let celsius = 30.0
var farenheit = (celsius * 9 / 5) + 32
print("\(celsius)C equals to \(farenheit)F")

