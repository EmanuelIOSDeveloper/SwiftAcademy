//: [⇐ Previous: 02 - Functions](@previous)
//: ## Episode 03 - Challenge - Functions

/*:
 ## Challenge 1
 Write a function that:
 - Takes at least two `String` parameters
 - Has a default value for one parameter
 - Returns a `String`
 - Combines the two parameters in some way and returns the result
 
 You can add any other parameters you like, and you can modify or add anything you want to concatenated strings!
*/

// TODO: Write solution here

func twoStringFunction(text1: String, text2: String) {
    print("\(text1), \(text2)")
}

func defaultValueParameterFunction(name: String, age: Int = 33) {
    print("My name is \(name) and I have \(age) years old")
}

func returnsStringValueFunction(text1 : String) -> String {
    return text1
}

func combineParameters(name: String, age: Int) -> String{
    return name + " " + "\(age)"
}

twoStringFunction(text1: "Ola", text2: "Emanuel")
defaultValueParameterFunction(name: "Emanuel")
let name = returnsStringValueFunction(text1: "Emanuel")
print(name)

let nameAndAge = combineParameters(name: "Emanuel", age: 33)
print(nameAndAge)

//Solutions

func generateTwitterHandler(name: String, anotherWord word: String = "Meow") -> String {
    name.lowercased() + word
}

generateTwitterHandler(name: "Ozma")

func deutschify(_ word1: String, _ word2: String = "katzen") -> String {
    let adjective = ["Frolich", "Rund", "Salzig", "Schware"].randomElement()!
    let ending = ["schule", "keit", "maler", "maschine"].randomElement()!
    
    return adjective + word1 + word2 + ending
}

deutschify("swifty")
deutschify("arctic", "tree")


//: [⇒ Next: 04 - Overloading](@next)
