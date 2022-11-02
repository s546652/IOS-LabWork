//
//  ResultViewController.swift
//  TableViewDemo
//
//  Created by Gagenapally,Roshni Damodar Reddy on 11/1/22.
//

import UIKit

class ResultViewController: UIViewController {

    var product : Product?// optional if we don t want to give value
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //! for unwrapping
        //? for wrapping
        DisplayLabel.text = "the product name is \((product?.productName)!) is of \((product?.productCategory)!) category."

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
