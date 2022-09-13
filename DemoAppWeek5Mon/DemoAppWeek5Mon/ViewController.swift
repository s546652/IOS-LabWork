//
//  ViewController.swift
//  DemoAppWeek5Mon
//
//  Created by Gagenapally,Roshni Damodar Reddy on 9/13/22.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var amtOutlet: UITextField!
    
    
    @IBOutlet weak var disOutlet: UITextField!
    
    
    @IBOutlet weak var resultOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func calDiscount(_ sender: Any) {
        
        var d=(Double(amtOutlet.text!)!)-(Double(amtOutlet.text!))!*(Double(disOutlet.text!))!/100
       // resultOutlet.text = String(d)
        
        /*var entAmt = Double(amtOutlet.text!)
        var entDis = Double(disOutlet.text!)
        
        var after = entAmt! - (entAmt!*entDis!/100)*/
        resultOutlet.text = "The final rate after dicount is \(d)"
        
    }
    

}

