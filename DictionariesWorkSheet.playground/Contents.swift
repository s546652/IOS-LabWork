import UIKit
import CoreFoundation

var greeting = "Hello, playground"
var capitals = ["Arkansas":"LittleRock","Georgia":"Atlanta"]
print(capitals)
print(capitals.count)
print(capitals.values)
capitals["test"] = "tests"
print(capitals)
capitals["Texas"] = "Austin"
print(capitals)
capitals["testing"] = ""
print(capitals)

var numbers = [1:"One",2:"two",3:"Three"]
print(numbers)
numbers[4] = "Four"
print(numbers)
//print(numbers.sorted(using: 1))

var courses = [44542:"Java", 44560:"Database", 44613:"DataVisualization"]

print("Before changing \(courses)")
courses[44542] = "Java Script"
print("After Changing \(courses)")

print(courses[44542]!)

courses.removeValue(forKey: 44613)
print(courses)


for (key,values) in courses{
   print(key)
    print(values)
    
    print("\(key) \(values)")
}




               
               
