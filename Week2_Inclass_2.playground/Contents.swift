import UIKit

var greeting = "Hello, playground"

var inputNumber = -10
if inputNumber>0 {
    print("\(inputNumber) is a positive number.")
}else if (inputNumber<0){
    print("\(inputNumber) is a negative number")
    if(inputNumber%2==0){
        print("\(inputNumber) is a negative even number")
    }
}else {
    print("The number  is 0")
}

/////////////////////
var stars = 65
if(stars>=90) {
    print("You are a Pro Member")
}
else if (stars>=78 && stars<90){
print("You are a Gold Member")
}
else if (stars>=65 && stars<78) {
    print("You are a VIP Member")
}
else {
    print("Default Plan")
}
///
var password:String="stephen@171"
if(password.count>8){
    if(password.contains(" ")){
       print("Password Should not contain space")
    }
    else{
    print("Password is Strong")
    }
}
else
{
   print("A password should be minimum of 8 characters")
   }

///
///

var male:Bool=false
var age = 45
if male {
    if age<20 {
        print("BOY")
    }else {
        print("MAN")
    }
}else{
    if age<20{
        print("Girl")
    }else{
        print("Woman")
    }
}
////
///


let alphabet:Character="a"
switch alphabet {
    case "a","A":
        print("It is alphabet a or A")
    case "b":
        print("It is lower alphabet b")
    case "C":
        print("It is upper case alphabet C")
    default:
        print("None of the cases are executed above")
}

//

let isVowel:Character="e"

switch isVowel {
    case "a","e","i","o","u":
        print("The alphabet is a lower case vowel")
    case "A","E","I","O","U":
        print("The alphabet is an upper case vowel")
    default:
        print("The alphabet is a consonant")
}

//


var x:Int=3
var y:Int=4
var z:Int=5
switch x {
    case 5:
        print("\(z)~",terminator:"")
    case 3:
        print("\(x)~",terminator:"")
        switch y {
            case 3:
                print("\(x)~",terminator:"")
            case 4:
                print("\(y)~",terminator:"")
                switch z {
                    case 5:
                        print("\(z)~",terminator:"")
                    case 4:
                        print("\(y)~",terminator:"")
                    default:
                         print("No Matching case found")
                }
            default:
                print("No Matching Case  found")
        }
    default:
        print("No number is matching")
}
