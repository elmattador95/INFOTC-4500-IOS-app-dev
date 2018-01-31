//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//var integerVariable = 1
//var doubleVariable = 1.0
//var booleanVariable = true

var stringVariable: String = "Hello, Playground"
var integerVariable: Int = 1
var doubleVariable: Double = 1
var floatVariable: Float = 1
var booleanVariable: Bool = true

stringVariable = "Goodbye, World"

//let pi = 3.14159
let π = 3.14159
let department = "IT"
let courseNumber = 4500

print(department)
print("You are taking \(department) \(courseNumber) ")

let teachingAssistants = ["Reiker", "Zach"]
//let teachingAssistants: [String] = []
//teachingAssistants.append("Bob")

//for(int i = 0; i < 2; i++)
for ta in teachingAssistants{
    print(ta)
}

for number in 0..<10{
    print(number)
}
//if
if π < 3  && π > 4 {
    print("univerise is gonna explode")
}

//cases
let someCharacter: Character = "A"
switch someCharacter {
case "a", "A":
    print("the letter is A")
default:
    print("unkown letter")
}

//optionals
var dogsName: String? = "dog"

if dogsName != nil {
    print(dogsName!)
} else {
    print("you have no dog")
}

if let unwrappedName = dogsName {
    print(unwrappedName)
} else {
    print("you have no dog")
}

if let dogsName = dogsName {
    print(dogsName)
}

var intNumber = 123
var doubleNumber = Double(intNumber)

var stringNumber = "Matt"
var intNumber2 = Int(stringVariable)

//functions
//func add(number1: Int, number2: Int) -> Int{
//    return number1 + number2
//}

func add(num number1: Int, num2 number2: Int)-> Int{
    return number1 + number2
}

func subtract(_ number1:Int, _ number2:Int) -> Int{
    return number1 - number2
}

//add(number1: 1, number2: 2)

//add(number1: 4, number2: 5)

add(num: 1, num2: 2)
subtract(1, 2)







