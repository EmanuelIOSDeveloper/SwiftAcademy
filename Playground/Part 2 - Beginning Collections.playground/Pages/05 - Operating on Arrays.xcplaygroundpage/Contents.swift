//: [<=Previous: 04 - Arrays](@previous)

//:##Episode 05: Operating on Arrays

import Foundation

var pastries: [String] = ["cookie", "cupcake", "donut", "pie", "brownie"]
pastries[0]
//pastries[13] -> Crash

let firstThree = Array(pastries[1...3])
firstThree[0]
pastries.append("eclair")
//pastries.removeAll()
pastries.isEmpty
pastries.count
pastries.first
if let first = pastries.first {
    print(first)
}

pastries.contains("donut")
pastries.contains("lasagna")

pastries.insert("tart", at: 0)
let removedTwo = pastries.remove(at: 2)
let removedLast = pastries.removeLast()
removedTwo
removedLast
pastries[0...1] = ["brownie", "fritter", "tart"]
pastries

pastries.swapAt(1, 2)
//: [=>Next: 06 - Challenge - Arrays](@next)
