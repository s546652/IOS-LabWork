//
//  ViewController.swift
//  RoshniMV
//
//  Created by Gagenapally,Roshni Damodar Reddy on 11/1/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var outlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let t = segue.identifier
        if t == "next"{
            let destination = segue.destination as! testViewController

            destination.test = outlet.text!
        }
    }
}

