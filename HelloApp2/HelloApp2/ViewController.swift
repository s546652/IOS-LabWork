//
//  ViewController.swift
//  HelloApp2
//
//  Created by Gagenapally,Roshni Damodar Reddy on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var nameOutlet: UITextField!
    
    
    
    @IBOutlet weak var labelOutlet: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func submitFunction(_ sender: Any) {
        //reading the text from text field and storing it to the label outlet to display
        // ! is used to unwrap the text
        // we get an extra word optional without !
        labelOutlet.text = "Hello \(nameOutlet.text!)! my \(2)nd app"
        
    }
    
}

