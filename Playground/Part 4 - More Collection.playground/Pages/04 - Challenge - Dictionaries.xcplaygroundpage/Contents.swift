//: [Previous](@previous)

//: ## Episode 04: Challenge - Dictionaries

import Foundation

/*:
 
 ## Challenge 1
 
 Create a dictionary as a variable, and initialize it with the following keys:
 
 - `name`
 - `profession`
 - `country`
 - `city`
 
 As part of the initialization, assign each of those keys a value that corresponds to your own personal information.
 
 */
var myInfo: [String:String] = ["name": "Emanuel",
                               "profession": "iOS Developer",
                               "country": "Portugal",
                               "city": "Porto"]

print(myInfo)

/*:
 
 ## Challenge 2
 
 Let's say you decide to move to Cleveland, Ohio, USA. (If you already live in Cleveland, pick somewhere else you'd like to move to!) Update the dictionary as follows:
 
 - Modify `country` to `USA`
 - Modify `city` to `Cleveland`
 - Add a `state` key to the dictionary and assign it the value `Ohio`
 
 */

myInfo["country"] = "USA"
myInfo["city"] = "Cleveland"
myInfo["state"] = "Ohio"

print(myInfo)


/*:
 
 ## Challenge 3
 
 You've decided that Cleveland (or wherever you've moved to) isn't right for you, so instead you plan to be a digital nomad, with no fixed city or state, but stay inside the USA.
 
 - Remove the `city` key-value pair with whatever strategy you like.
 - Remove the `state` key-value pair with a different strategy.
 
 */

myInfo.removeValue(forKey: "city")
myInfo["state"] = nil
print(myInfo)

/*:
 
 ## Challenge 4
 
 Iterate over the remaining keys and values in the dictionary and print them out.
 
 */


for (key, value) in myInfo {
    print("\(key): \(value)")
}



//: [Next](@next)
