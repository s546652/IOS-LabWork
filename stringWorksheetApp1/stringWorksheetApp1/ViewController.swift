//
//  ViewController.swift
//  stringWorksheetApp1
//
//  Created by Gagenapally,Roshni Damodar Reddy on 9/8/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var output: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submit(_ sender: UIButton) {
       
       var input = name.text!
        
        //print(input[input.index(input.startIndex, offsetBy: 3)])
        if (name.text!.count>4) {
            output.text = String(input[input.startIndex])+String(input[input.index(input.startIndex, offsetBy: 1)])+String(input[input.index(input.startIndex, offsetBy: 2)])+String(input[input.index(input.startIndex, offsetBy: 3)])}
      //  print(input[input.index(input.startIndex, offsetBy: 4)])
    }
    
}

