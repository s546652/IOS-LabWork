//
//  ViewController.swift
//  mvc
//
//  Created by Gagenapally,Roshni Damodar Reddy on 10/31/22.
//

import UIKit

class ViewController: UIViewController {
    var n = ""
    @IBOutlet weak var num: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(num.text!)
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
        n = num.text!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var t = segue.destination
        if (t.isEqual("next")) {
            var des = segue.destination as! nextViewController
            des.amt = n
            
            print(n)//num.text!
        }
    }
}

