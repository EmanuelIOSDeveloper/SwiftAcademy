//: [<=Previous: 03 - Booleans & Comparison Operators](@previous)

//:##Episode 04: Challenge Booleans

import Foundation

/* CHALLENGE 1
 
 Create a constant named myAge and set its value to your age.
 
 Then, create a constant named isVotingAge that uses Boolean logic to determinate if the value stored in myAge denotes someone of voting age. In my part of the world, the voting age is 18, so I'll use that there
 */


let myAge = 33
let votingAge = 18

let isVotingAge = myAge >= votingAge

/* CHALLENGE 2
 
 Create a constant named student and set its value to your name as a string.
 
 Next, create a constant named author and set its value to "Matt Galloway", the original author of these exercises.
 
 Then, create a third constant named authorIsStudent that uses string equality to determinate if the values student and author are equal
 
 */

let student = "Emanuel"
let author = "Matt Galloway"
let authorIsStudent = student == author

/* CHALLENGE 2
 
 Create a constant named studentBeforeAuthor which uses string comparison to determinate if the string value in the constant student comes, alphabetically speaking, before the string value in the constant author
 
 The constants student and author were declared above in Challenge 2, so you do not need to redeclare them here
 
 */

//let studentBeforeAuthor = student < author
//: [=>Next: 05 - Logical Operators](@next)
