//
//  ViewController.swift
//  stuentcourse
//
//  Created by Gagenapally,Roshni Damodar Reddy on 10/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var studentIdOutlet: UITextField!
    var studentFound = Student()
       
       var isStudent = false
       
     
       var studentsArray = students
       
    var sName = ""
    var sId = ""
    var sEmal = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func studentDetailsBTN(_ sender: Any) {
        
        for s in studentsArray {
            if studentIdOutlet.text! == s.sid {
                isStudent = true
                sId = s.sid
                sName = s.name
                sEmal = s.email
                studentFound = s
                print("testing sid")
                print(sId)
                print(studentFound)
            }
            else {
                isStudent = false
            }
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destintation = segue.identifier
        if destintation == "studentDetailsSegue" {
            let d = segue.destination as! StudentViewController
            print("inside student perpare")
            d.studentId = studentFound.sid
            d.studentemail =  studentFound.email
            d.studentName = studentFound.name
            print(d.studentId)
            print("]]]]]]]]")
            print(sId)
        }
        
    }
    
    

}

