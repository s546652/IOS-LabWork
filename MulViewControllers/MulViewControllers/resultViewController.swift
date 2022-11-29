//
//  resultViewController.swift
//  MulViewControllers
//
//  Created by Gagenapally,Roshni Damodar Reddy on 10/25/22.
//

import UIKit

class resultViewController: UIViewController {
    
    
    
    @IBOutlet weak var disAmtOutlet: UILabel!
    
    @IBOutlet weak var disDisOutlet: UILabel!
    
    
    @IBOutlet weak var finalOutlet: UILabel!
    
    
    
    var amt = ""
    var dis = ""
    var output = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        disAmtOutlet.text = disAmtOutlet.text! + amt
        disDisOutlet.text = disDisOutlet.text! + dis
        finalOutlet.text = finalOutlet.text! + output
        
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
