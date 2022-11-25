import UIKit


var greeting = "Hello, playground"
greeting = "bella"

let user = "Daphne"
let quote = "He tapped a sign saying \"believe\" and walked aways."
print(quote.hasPrefix("He"))

let score = 10
let higherScore = score + 10
let halvedScrore = score / 2

var counter = 10
counter += 5

let number = 120
print(number.isMultiple(of: 3))

let id = Int.random(in: 1...1000)

let score1 = 3.0
let goodDogs = true
let gameOver = false
var isSaved = true
isSaved.toggle()

let name = "bella"
// let age = 26
let message = "I'm \(name), and I'm \(age)"

var colors = ["Red", "Green", "Blue"]
let numbers = [4,8,15,16]
var readings = [0.1, 0.5, 0.8]

colors.append("Purple")
colors.remove(at: 0)
print(colors.count)

print(colors.contains("Red"))

let employee = ["name": "Tylar", "job": "Singer"]
print(employee["Job", default: "Unknown"])

var numbers_set = Set([1,1,3,2,7,9])
numbers_set.insert(10)

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

let player: String  = "Roy"
var ablums:[String] = ["Red", "Fearless"]
var users:[String: String] = ["id": "@bella"]
var books: Set<String> = Set(["Bella", "Bella", "John"])

let age = 16

if age < 12 {
    print("You can't vote")
}else if age < age {
    print("you can vote soon")
}else {
    print("You can vote")
}

enum Weater {
    
}

let platfoms = ["IOS", "macOS", "tvOs"]

for os in platfoms {
    print("Swift is \(os)")
}

for i in 1...10 {
    print("here is i \(i)")
}

var count = 10
while count < 10 {
    print("\(count)"...)
    count+=1
}


enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }
    
    if password == "12345" {
        throw PasswordError.obvious
    }
    
    if password.count < 10 {
        return "ok"
    } else {
        return "Good"
    }
}

do {
    let result = try checkPassword("12345")
    print("rating: \(result)")
} catch PasswordError.obvious {
    print("I have the same combination on my luggage!")
} catch {
    print("There is an error")
}


