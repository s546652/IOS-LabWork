import UIKit

var greeting = greetUser(name:"Roshni")

func greetUser(name:String){
     
                print("Welcome User \(name)")
    }
//2nd function


func sayHello()->String{
                var name="Swift"
                return "Hello "+name+"!"
}
print(sayHello())

func favoriteProgram(name:String)->String {

var name="My favorite programming language is \(name)"
        return name
}

print(favoriteProgram(name:"Java"))
                  
func addNumbers(number1:Int,number2:Int)->Int{
    return number1+number2
}
print("The sum of given numbers is \(addNumbers(number1: 10, number2: 20))")

func manipulateNumber(input: Int,mode:Bool)->String{
    var counter=input
    if(mode){
        counter+=2
    }else{
        counter-=1
    }
    return "The \(mode ? "incremented" : "decremented" ) value is \(counter)"
}
var val=19
print(manipulateNumber(input:val,mode: true))


func login(sid username:String, password:String)->Bool{
                if(username=="swift5.5" && password=="uikit") {
                return true
                }
                return false;
            }

    var loggedIn:Bool = login(sid: "swift5.5", password: "uikit")

    if loggedIn {
        print("User login success")
    }
    else
    {
        print("Username or Password is incorrect")
    }


func fullName(_ firstName:String,_ lastName:String)->String{
            return lastName+","+firstName
    }
    print(fullName("Susan","Connar"))



func sumAndAvg(_ numbers:Double...)->(sum:Double,avg:Double){
           var total:Double=0
           var avg:Double
   
           for number in numbers {
               total+=number
           }
           avg=total/Double(numbers.count)
   
           return (total,avg)
}
 
let result=sumAndAvg(1,20.5,3,4.9,10)
 
print("Sum = \(result.sum)")
print("Average = \(result.avg)")


func sumAndAvgAndMul(_ numbers:Double...)->(sum:Double,avg:Double,mul:Double){
           var total:Double=0
           var avg:Double
           var mul:Double=1
   
           for number in numbers {
               total+=number
               mul*=number
           }
           avg=total/Double(numbers.count)
   
           return (total,avg,mul)
}
 
let r=sumAndAvgAndMul(1,20.5,3,4.9,10)
 
print("Sum = \(r.sum)")
print("Average = \(r.avg) Multiplication = \(r.mul)")

func calculate(symbol: String) -> (Int, Int) -> Int {
    
    // inner function to add two numbers
    func add(num1:Int, num2:Int) -> Int {
        return num1 + num2
    }
    
    // inner function to subtract two numbers
    func subtract(num1:Int, num2:Int) -> Int {
        return num1 - num2
    }
    
    let operation = (symbol == "+") ?  add : subtract
    return operation
}

let operation = calculate(symbol: "-")
 let results = operation(10, 7)
print("Result:", results)


 func nextLeapYear(_ year:inout Int)->Int {
        year+=1
        if ((year % 4 == 0) && (year % 100 != 0)) ||
        (year % 400 == 0){
        return year
    }
    else{
        nextLeapYear(&year)
    }
    return year;
}

var year=2010
print("Upcoming leap year is: \(nextLeapYear(&year))")

