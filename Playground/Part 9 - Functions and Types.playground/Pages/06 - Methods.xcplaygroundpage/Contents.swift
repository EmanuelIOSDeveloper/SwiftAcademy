//: [⇐ Previous: 05 - Challenge: Properties](@previous)
//: ## Episode 06: Methods

enum Weekday: CaseIterable {
    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
    
    mutating func advance(by dayCount: UInt) {
        let indexOfToday = Weekday.allCases.firstIndex(of: self)!
        let indexOfAdvanceDay = indexOfToday + Int(dayCount)
        self = Weekday.allCases[indexOfAdvanceDay % Weekday.allCases.count]
    }
}

Weekday.allCases
var weekday: Weekday = .tuesday

weekday.advance(by: 6)

struct Time {
    var day: Weekday
    var hour: UInt
    
    init(day: Weekday, hour: UInt = 0) {
        self.day = day
        self.hour = hour
    }
    
    mutating func advance(byHours hoursCount: UInt) {
        self = self.advanced(byHours: hoursCount)
        
    }
    
    func advanced(byHours hoursCount: UInt) -> Time {
        let (dayCount, hour) = (self.hour + hoursCount).quotientAndRemainder(dividingBy: 24)
        
        var time = self
        time.day.advance(by: dayCount)
        time.hour = hour
        return time
    }
}

let time = Time(day: .monday)
var advancedTime = time.advanced(byHours: 24 * 3 + 5)
advancedTime.advance(byHours: 6)


enum Mathematics {
    static func getLength(x: Double, y: Double) -> Double {
        (x * x + y * y).squareRoot()
    }
}

Mathematics.getLength(x: 3, y: 4)






//: [⇒ Next: 07 - Challenge - Methods](@next)
