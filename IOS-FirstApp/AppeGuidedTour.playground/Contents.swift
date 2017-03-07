//: Playground - noun: a place where people can play
//: https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/GuidedTour.html
import UIKit

print("Hello, world!")

//Type variable
var myVariable = 42
myVariable = 50
let myConstant = 42

//Constant
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70


let label = "The width is "
let width = 94
let widthLabel = label + String(width)


let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."


//Array
var shoppingList = ["manzana verde", "chicha", "pan con pollo", "menu"]
shoppingList[1] //"chicha"

var occupations = [
    "key": "1",
    "name": "José"
]

occupations["key"]
occupations["name"]



//array empty

let emptyArray = [String]()
let emptyDictionary = [String: Float]()

shoppingList = []
occupations = [:]


//############
//Control Flow

let individualScores = [74, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

//############

var optinalString: String? = "Hello"
print(optinalString == nil)

var optinalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optinalName {
    greeting = "Hello, \(name)"
}


//#############

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"

//##############

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}

//################

let interestingNumbers = [
    "Prime": [2,3,5,7,11,13],
    "Fibonacci": [1,1,2,3,5,8],
    "Square": [1,4,9,16,25]
]

var largest = 0
for (kind, numbers) in interestingNumbers {
    
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print(largest)

//###############
var n = 2
while n < 100 {
    n = n * 2
}
print(n)

var m = 2
repeat {
    m = m * 2
} while m < 100
    print(m)

//###############
var total = 0
for i in 0..<4 {
    total += i
}
print(total)

//################

func greet(_ person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}
greet("John", on: "Wednesday")

//###############

func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        
        sum += score
    }
    return (min, max, sum)
}

let statistics = calculateStatistics(scores: [5,3,100,3,9])
print(statistics.min)
print(statistics.max)
print(statistics.sum)


//##################

func sumOf(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
sumOf()
sumOf(numbers: 1,2,3,4)

//####################

func returnFifteen() -> Int {
    var y = 10
    func add() {
        y += 5
    }
    add()
    return y
}
returnFifteen()

//###################
//condition: (Int)
//condition(item)
func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}

func lessThanTen(number: Int) -> Bool {
    return number < 10
}

var numbers = [20, 19, 7, 12]
print(numbers)
hasAnyMatches(list: numbers, condition: lessThanTen)

//################

var result = numbers.map({
    (number: Int) -> Int in
    let result = 3 * number
    return result
})
print(result)

//others

let mappedNumbers = numbers.map({number in 3 * number})
print(mappedNumbers)




let sortedNumbers = numbers.sorted{$0 > $1}
print(sortedNumbers)


//Search: "Objects and Classes"

