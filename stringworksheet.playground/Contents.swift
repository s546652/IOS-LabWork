import UIKit

var fact = "Swift is a type safe language"
var dev = "Development of Swift began in 2010"
var author = "Swift was created by Chris Lattner"
print(author[author.index(before: author.endIndex)])
print(dev[dev.startIndex])
print(dev[dev.index(before: dev.endIndex)])
print(author[author.index(after: author.startIndex)])
print(author[author.index(author.startIndex,offsetBy: 5)])
print(author[author.index(author.endIndex,offsetBy: -5)])
print(fact[fact.index(fact.endIndex,offsetBy: -4)])



var shoppingList = "The shopping list contains: "
var foodItems = "Cheese, Butter, Chocolate Spread"
var clothes = "Socks, T-shirts"

if clothes.hasPrefix("Socks") {
     print("The first item in clothes is socks")
}else{
    print("socks is not the first item in clothes")
}


print(foodItems.split(separator: ","))
