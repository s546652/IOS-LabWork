//
//  nextViewController.swift
//  mvc
//
//  Created by Gagenapally,Roshni Damodar Reddy on 10/31/22.
//

import UIKit

class nextViewController: UIViewController {

    @IBOutlet weak var labelll: UILabel!
    
    var amt = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(amt)
        labelll.text = amt
        print(labelll.text!)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
