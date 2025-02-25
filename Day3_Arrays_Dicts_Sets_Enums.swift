import UIKit

// Arrays
var intArr = [1,2,3,4,5]
var strArr = ["Hello", "World", "!"]
intArr.append(6)
print(intArr)

// Declare Arrays
var scores = Array<Int>()
var scoresTwo = [Int]()

print("Count is \(intArr.count)")
print("Removing \(intArr.remove(at: 2))...") // remove 2nd element
print(intArr)
print("Removing first element: \(intArr.removeFirst())") // remove first
print("Removing last element: \(intArr.removeLast())")  // remove last
print(intArr)
print("Removing all: \(intArr.removeAll())")    // remove all
print(intArr)
print(intArr.contains(1))   // returns boolean if it contains
print(strArr.contains("Hello"))
//    .sorted()
//    .reversed()

let dict = [
    "fname": "James",
    "lname": "Cribb"
]

print(dict["fname", default: "Unknown"])

let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])


// case
//enum Weekday {
//    case monday
//    case tuesday
//    case wednesday
//    case thursday
//    case friday
//}

// Only need the case once
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

// don't need the "Workday"
var day = Weekday.monday
day = .tuesday
day = .friday



