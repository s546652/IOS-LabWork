//
//  ViewController.swift
//  TestMV
//
//  Created by Gagenapally,Roshni Damodar Reddy on 11/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func but(_ sender: UIButton) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let t = segue.identifier
        if t == "next"{
            let destintation = segue.destination as! nextViewController
            destintation.testdata = label.text!
            
        }
    }
}

