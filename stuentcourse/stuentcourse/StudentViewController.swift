//
//  StudentViewController.swift
//  stuentcourse
//
//  Created by Gagenapally,Roshni Damodar Reddy on 10/27/22.
//

import UIKit

class StudentViewController: UIViewController {
    var studentName = ""
    var studentemail = ""
    var studentId = ""
    
    @IBOutlet weak var studentDetailsOutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("test")
        studentDetailsOutlet.text = studentemail+studentId+studentName
        
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
