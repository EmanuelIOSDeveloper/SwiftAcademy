//: [<=Previous: 05 - Logical Operators](@previous)

//:##Episode 06: Challenge Logical Operators


import Foundation

/* CHALLENGE 1
 
 You've been provide with a constant named myAge below that's already been assigned a value. Feel free to change the value of this constant to match your actual age.
 
 Use that constant to create an if-else statement to print out "Teenager" if the value of myAge is greater than 13 but less than or equal to 19, and to print out "Not a teenager" if the value is outside the range.
 */

let myAge = 33
var isTeenager: String

if myAge > 13 && myAge <= 19 {
    isTeenager = "Teenager"
    print(isTeenager)
} else {
    isTeenager = "Not a teenager!"
    print(isTeenager)
}


/* CHALLENGE 2
    
 Create a constant named teenagerName, and use a ternary conditional operator to set the values of teenagerName to your own name as string if the value of myAge, declared above, is greater than or equal to 13, but less than or equal to 19, and to set the value of teeangerName to "Not me!" if the value is outside that range.
 
 Then print out the value of teenagerName
 
 */

var teenagerName: String
teenagerName = myAge >= 13 && myAge <= 18 ? "Emanuel" : "Not me!"
print(teenagerName)

//: [=>Next: 07 - Optionals](@next)
