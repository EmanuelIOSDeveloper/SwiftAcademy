//: [<=Previous: 02 - Tuple](@previous)

//:##Episode 02: Challenge - Tuples

import Foundation

/*
 Challenge 1
 
 Declare a constant tuple named specialDate that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by a word you might associate with that day.
 */

let specialDate: (Int, Int, Int, String) = (1, 25, 2024, "Hoje")
let specialDateWithOutTyping = (6, 3, 2019, "WWDC")

/*
 Challenge 2
 
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description.
 */

let specialDateWithDescription: (month: Int, day: Int, year: Int, description: String)

let namedSpecialDate = (month: 6, day:3, year: 2019, name:"WWDC")

/*
 Challenge 3
 
 In one line, read the day and description values into two constants. You'll need to use the underscore to ignore the month and year
 */

let (_, keynoteDay, _, keynoteDescription) = namedSpecialDate
keynoteDay
keynoteDescription

/*
 Challenge 4
 
 Up until now, you've only seen constant tuples. But you can crete variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the day to a new value.
 */

var specialDateVariable = (month: 6, day:3, year: 2019, name:"WWDC")
specialDateVariable.day = 13
print(specialDateVariable.day)
//: [=>Next: 04 - Arrays](@next)
