import UIKit

var greeting = "Hello, playground"

print("Hello world"+greeting)
print("Hello World\(greeting)")


var age = 12

print("My age is \(age)")

//print("My age is "+age)
//concatenation of different datatypes is not allowed.

print("You are \(age) years old and in another \(age)years, you will be \(age * 2)")

print("""
Hello
World!
   testing with aligment
""")// triple " for printing in the exact same format



print("hello all, \rWelcome to Swift programming")

let  welcomeMessage : String = "Hello!"
   print(welcomeMessage , "All")

let  byeMessage = "Hello!"
   print(byeMessage , "All")
   //cannot change value for a let(constant variable)
   //byeMessage = "test"

var name:String = "Roshni"
print(name,3,"Sem")
name = "Kim Nam-Joon"
print(name,3,"Sem")


print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "-" )
print("Fall 2021")

print("Roshni",terminator: "$")
print("Gagenapally")


print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "-")




//Worksheet - 2

var mobileBrand = "Apple"
mobileBrand = "Samsung"
print(mobileBrand)

let pi = 3.14
print(pi)

var age_of_JK : Int = 23
age_of_JK = age_of_JK * 2
print(age_of_JK)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")


var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)


print(10,20,30)
    print(12.5,15.5)

print(12.5,15.5 ,separator: "^")




// Tuples

var httpError = (errorCode :404 , errorMessage : " Page not found")
print(httpError)
print(httpError.errorCode , terminator: "-")
print(httpError.errorMessage)

var name_BTS = ("Kim","Nam-Joon")
var fName = name_BTS.0
var lName = name_BTS.1
print(fName)
print(fName, lName)
print("testing -- ",fName,separator: ",",  terminator : " ")
print(lName)
print(name_BTS)
print("printing witout separator")
print(name_BTS.0,name_BTS.1)


var origin = (x : 0 , y : 0)
var point = origin
print(point)


let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))

var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last Name is \(lname)")


var cricketKit = ("handGloves" ,"helmet",("bat","ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)
