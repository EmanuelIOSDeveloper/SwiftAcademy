//: [<=Previous: 05 - Operating on Arrays](@previous)

//:##Episode 06: Challenge - Arrays

import Foundation


/*
 Challenge 1
 
 Using the players array below, and the array methods and properties you learned about in this video, determine the following things about the array:
 (a) The count of elements in the array
 (b) Whether or not the array contains the String value "Charles"
 (c) The first element in the array
 (d) The last element in the array
 
 */

var players = ["Alice", "Bob", "Dan", "Eli", "Frank"]

players.count
players.contains("Charles")
players.first
players.last

/*
 Challenge 2
 
 Some new players have joined the game: Charles, Gloria, and Hermione. You'd like to add them to the array; Gloria and Hermione at the end, and Charles somewhere in the middle.
 
 (a) Insert Charles at index 2 in the array
 (b) Add Gloria and Hermione at the end of the array in a single line of code
 
 */

players.insert("Charles", at: 2)
players += ["Gloria", "Hermione"]
print(players)

/*
 Challenge 3
 
 Create another new constant array named teamOne that consists of the last four members of the players array; That wold be the range of elements from 4...7
 
 
 */

let teamOne = Array(players [4...7])
print(teamOne)
