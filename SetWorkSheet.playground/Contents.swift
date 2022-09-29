import UIKit

var greeting = "Hello, playground"
var players : Set<String> = ["David Warner", "Virat Kohli",
"Kane Williamson", "Steve Smith"]
print(players)
print(players.count)
players.insert("MS Dhoni")
print(players)

print(players.contains("Steve Smith"))
players.insert("Maxwell")
print(players)

players.remove("David Warner")
print(players)

var primeNumbers : Set<Int> = [2,3,5,7,11]
var numbersList : Set<Int> = [1,2,5,9]
var unionSet : Set<Int> = primeNumbers.union(numbersList)
print(unionSet)
print(unionSet.count)

var intersectionSet : Set<Int> =
primeNumbers.intersection(numbersList)
print(intersectionSet)

var subtractionSet : Set<Int> =
primeNumbers.subtracting(numbersList)
print(subtractionSet)

var subtractionSets : Set<Int> =
numbersList.subtracting(primeNumbers)
print(subtractionSets)

var symmDiffSet :Set<Int> =
primeNumbers.symmetricDifference(numbersList)
print(symmDiffSet)

print(primeNumbers.isSubset(of: numbersList))

numbersList.remove(9)
numbersList.remove(1)
print(numbersList.isSubset(of: primeNumbers))
