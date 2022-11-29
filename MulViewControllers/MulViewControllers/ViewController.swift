//
//  ViewController.swift
//  MulViewControllers
//
//  Created by Gagenapally,Roshni Damodar Reddy on 10/25/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var amtOutlet: UITextField!
    
    
    @IBOutlet weak var disOutlet: UITextField!
    
    var finals = 0.0
    
    var amts = ""
    var discount = ""
    var outputs = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        
    }

    @IBAction func submitBNT(_ sender: Any) {
        
        //var finals = 0.0
        
        
    }
    
    
    @IBAction func calcButton(_ sender: UIButton) {
        finals = Double(amtOutlet.text!)! - Double(amtOutlet.text!)! * (Double(disOutlet.text!)!)/100
        print(finals)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var transition = segue.identifier
        
        if transition == "resultSegue"{
            var destination = segue.destination as! resultViewController
            destination.amt = amtOutlet.text!
            destination.dis = disOutlet.text!
            destination.output = String(finals)
            //print("hello")
            amtOutlet.text = ""
            disOutlet.text = ""
            
        }
    }
    
    
}

