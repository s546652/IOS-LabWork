//
//  ViewController.swift
//  VowelTesterApp
//
//  Created by Gagenapally,Roshni Damodar Reddy on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputOutlet: UITextField!
    
    
    @IBOutlet weak var LabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func VowelTester(_ sender: UIButton) {
        //read value and assigne to local variable
        
        var text = InputOutlet.text!
        // check text has vowel or not
        
        if(text.contains("a")||text.contains("e")||text.contains("i")||text.contains("o")||text.contains("u")){
            LabelOutlet.text = "it is a vowel"
            
        }
        else {
            LabelOutlet.text = "it is not a vowel"
        }
    }
    
}

