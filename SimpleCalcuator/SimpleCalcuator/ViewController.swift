//
//  ViewController.swift
//  SimpleCalcuator
//
//  Created by Gagenapally,Roshni Damodar Reddy on 9/1/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    var operand1:Double = -1.1
    var operand2:Double = -1.1
    var calOperator:Character = " "
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func number1(_ sender: UIButton) {
       // print(number1)
        if(displayLabel.text!.contains("=") || displayLabel.text!.contains("Label")){
            displayLabel.text! = ""
        }
        displayLabel.text = displayLabel.text! + "3"
        
        if(operand1 == -1.1){
            operand1 = 3
        }
        else {
            operand2 = 3
        }
    }
    
    @IBAction func number2(_ sender: UIButton) {
        if(displayLabel.text!.contains("=") || displayLabel.text!.contains("Label")){
            displayLabel.text! = ""
        }
        displayLabel.text = displayLabel.text! + "4"
        if(operand2 == -1.1){
            operand2 = 4
        }
        else{
            operand1 = 4
        }
    }
    
    @IBAction func buttonPlus(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "+"
        // as soon as the user click the + plus assign it to calOpertor to +
        if(calOperator ==  " "){
            calOperator = "+";
        }
        
    }
    
    @IBAction func buttonSub(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "-"
        if(calOperator ==  " "){
            calOperator = "-";
        }
    }
    @IBAction func buttonMul(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "*"
        if(calOperator ==  " "){
            calOperator = "*";
        }
    }
    
    @IBAction func buttonDivide(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "/"
        if(calOperator ==  " "){
            calOperator = "/";
        }
    }
    
    @IBAction func buttonEquals(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "="
        if(calOperator == "+"){
            print(operand2)
            print(operand1)
            print(calOperator)
            displayLabel.text = displayLabel.text! + "\(operand1+operand2)"
            operand1 = -1.1
            operand2 = -1.1
            calOperator = " "
        }
        else if(calOperator == "-"){
            print(operand2)
            print(operand1)
            print(calOperator)
            displayLabel.text = displayLabel.text! + "\(operand1-operand2)"
            operand1 = -1.1
            operand2 = -1.1
            calOperator = " "
        }
        else if(calOperator == "*"){
            print(operand2)
            print(operand1)
            print(calOperator)
            displayLabel.text = displayLabel.text! + "\(operand1*operand2)"
            operand1 = -1.1
            operand2 = -1.1
            calOperator = " "
        }
        else if(calOperator == "/"){
            print(operand2)
            print(operand1)
            print(calOperator)
            displayLabel.text = displayLabel.text! + "\(operand1/operand2)"
            operand1 = -1.1
            operand2 = -1.1
            calOperator = " "
        }
    }
    
    

}

