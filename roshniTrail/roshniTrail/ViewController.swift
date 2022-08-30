//
//  ViewController.swift
//  roshniTrail
//
//  Created by Gagenapally,Roshni Damodar Reddy on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    
    
    @IBOutlet weak var outputText: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitAction(_ sender: Any) {
        
        outputText.text = searchBar.text!+"2"
    }
}

