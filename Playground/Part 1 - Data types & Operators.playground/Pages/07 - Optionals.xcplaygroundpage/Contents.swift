//: [<=Previous: 06 - Challenge - Logical Operators](@previous)

//:##Episode 07: Optionals

import Foundation

var petName: String?
petName = "Mango"
print(petName)
petName = nil

var result: Int? = 30
print(result)
//print(result + 1)

petName = "Mango"
var petAge: Int? = 2
var unwrappedPetName = petName!
print("The pet's name is \(unwrappedPetName)")


if let petName = petName,
   let petAge = petAge {
    print("The pet is \(petName) and they are \(petAge)")
} else {
    print("No pet name or age")
}

var optionalInt: Int? = 10
var requiredREsult = optionalInt ?? 0
//: [=>Next: 08 - Challenge - Optionals](@next)
