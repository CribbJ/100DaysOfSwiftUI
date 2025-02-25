import UIKit

// Variable - can be reassigned
var greeting: String = "Hello, playground"
greeting = "Hello, world"

// Constants cannot be reassigned
let character: String = "James"

print(greeting)
print(character)

// String
var myString: String = "Testing the \"Escape Character\""
var multiLineString: String = """
To write strings on many lines,
You must do it like this
"""

// Print
print(myString)
print(myString.count)   // counts white spaces too
print(myString.uppercased())    // upppercase string


// hasPrefix() or hasSuffix()
print(myString.hasPrefix("Testing"))
print(myString.hasPrefix("Lol"))    // This is case sensitive so .jpg vs .JPG

// Integer
let reallyBigInt: Int = 1000000
let alsoReallyBigINt: Int = 1_000_000   // they can be written like this for readability
print(alsoReallyBigINt)

var counter = 5
counter += 4    // -= or += or *= or /= for counter
print(counter)

let number = 120
print(number.isMultiple(of: 3))

// Doubles and Floats
let a = 1
let b = 2.0
//let c = a + b
//let c = a + Int(b)  // need to cast to mix both
let c = Double(a) + b // or this way around

