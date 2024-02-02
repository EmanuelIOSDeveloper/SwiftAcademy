//: [Previous](@previous)

import Foundation

//: ## Episode 06: Challenge - Structures

/*:
 # Challenge 1

1. Create a structure named `Student` with three properties: first name, last name and grade.
2. Create a structure named `Classroom` with two properties: the subject, and an array of students.
3. Create a method that returns the highest grade in the classroom.
*/

struct Student {
    let firstName: String
    let lastName: String
    var grade: Int
}

struct Classroom {
    let subject: String
    var students: [Student]
    
    func getHighestGrade() -> Int? {
        var highestGrade = 0
        for student in students {
            if student.grade > highestGrade {
                highestGrade = student.grade
            }
        }
        
        return highestGrade
    }
    
    // OU
    func getHighestGrade2() -> Int? {
        var grades: [Int] = []
        for student in students {
            grades.append(student.grade)
        }
        return grades.max()
    }
}

/*:
 # Challenge 2

 1. Create an instance of a `Classroom`
 2. Use the `getHighestGrade` method
*/

let emanuel = Student(firstName: "Emanuel", lastName: "Andrade", grade: 85)
let barbara = Student(firstName: "Barbara", lastName: "Barroso", grade: 90)
let santiago = Student(firstName: "Santiago", lastName: "Andrade", grade: 95)

var classOne = Classroom(subject: "Math", students: [])
classOne.students.append(emanuel)
classOne.students.append(barbara)
classOne.students.append(santiago)

classOne.getHighestGrade()

//OU
let classroom = Classroom(subject: "Usable Clock Design",
                          students: [
                            Student(firstName: "Chris", lastName: "Belanger", grade: 75),
                          Student(firstName: "Catie", lastName: "Catterwaul", grade: 95),
                          Student(firstName: "Salvador", lastName: "Dali", grade: 2)])

classroom.getHighestGrade2()


//: [Next](@next)
