//
//  nextViewController.swift
//  TestMV
//
//  Created by Gagenapally,Roshni Damodar Reddy on 11/1/22.
//

import UIKit

class nextViewController: UIViewController {
    var testdata = ""
    @IBOutlet weak var resultOutelt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultOutelt.text = testdata
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
