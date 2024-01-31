//: [<=Previous: 01 - Introduction](@previous)

//:##Episode 02: Tuple

import Foundation

//                  0       1
let studentMark: (String, Int) = ("Chris", 49)
studentMark.0
studentMark.1

let studentData = (name: "Chris", mark: 49, petName: "Mango")
let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName

let (name, /*_,*/ mark, pet) = studentData
name
mark
pet

//: [=>Next: 03 - Challenge - Tuples](@next)
