//
//  ViewController.swift
//  Gagenapally_Calculator
//
//  Created by Gagenapally,Roshni Damodar Reddy on 9/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var readerScreen: UILabel!
    
    @IBOutlet weak var acButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var posNegButton: UIButton!
    @IBOutlet weak var divButton: UIButton!
    @IBOutlet weak var mulButton: UIButton!
    @IBOutlet weak var subButton: UIButton!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var equalToButton: UIButton!
    @IBOutlet weak var modButton: UIButton!
    @IBOutlet weak var dotButton: UIButton!
    
    var operand = ""
    var operand1:Double
    var operand2:Double
    
    //numbers connection
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!

    //action to be performed on click of equals
    
    @IBAction func answer(_ sender: Any) {
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

