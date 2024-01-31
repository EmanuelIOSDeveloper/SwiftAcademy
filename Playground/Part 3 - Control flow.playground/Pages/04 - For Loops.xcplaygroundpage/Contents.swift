//: [Previous](@previous)

//: ## Episode 04: For Loops

import Foundation

var usefulValue = 5
let closeRange = 0...usefulValue
let halfOpenRange = 0..<usefulValue

var sum = 0
let count = 10

for i in 1...count {
   sum += i
}

print(sum)

for _ in 1...count where count > 100 {
    print("roar")
}

for i in 1...count where i % 2 == 1 {
    print("\(i) is an odd number")
}

//: [Next](@next)
