//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Gagenapally,Roshni Damodar Reddy on 8/31/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input1: UITextField!
    
    @IBOutlet weak var input2: UITextField!
    
    @IBOutlet weak var number: UIButton!
    
    @IBOutlet weak var result: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func addFunction(_ sender: Any) {
        result.text = number
        
        
    }
    
}

