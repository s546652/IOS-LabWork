//
//  ViewController.swift
//  CourseApp
//
//  Created by Gagenapally,Roshni Damodar Reddy on 9/29/22.
//

import UIKit

class ViewController: UIViewController {

    // to set the property of enable and disabled
    @IBOutlet weak var preButtonOutlet: UIButton!
    
    
    @IBOutlet weak var nextButtonOutlet: UIButton!
    
    //creating an array for all course
    
    let course = [ ["img01","44445", "IOS","Fall 2022"],
                  ["img02","43255","JAVA","Fall 2022"],
                  ["img03","43556","Data Structure","Fall 2023"] ]
    
    
    var imgNum = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Display the first index details and disable the prev button
        
        
        displayImageOutlet.image = UIImage(named: course[0][0])
        
        crsNumberOutlet.text = course[0][1]
        crsTitleOutlet.text = course[0][2]
        semOfferenOutlet.text = course[0][3]
        
        //preButton disabled
        
        preButtonOutlet.isEnabled  = false
        
        
    }
    
    
    @IBOutlet weak var displayImageOutlet: UIImageView!
    
    @IBOutlet weak var crsNumberOutlet: UILabel!
    
    @IBOutlet weak var crsTitleOutlet: UILabel!
    
    @IBOutlet weak var semOfferenOutlet: UILabel!
    
    
    
    @IBAction func nextButtonAction(_ sender: Any) {
        
        //The details of the next course sshould be displayed
        
       /* if(crsNumberOutlet.text?.elementsEqual(course[2][1]) == false){
            
            
        }*/
        
        imgNum += 1;
        courseDetailsDisplay(imgNo: imgNum)
        
        /*displayImageOutlet.image = UIImage(named: course[imgNum][0])
        crsNumberOutlet.text = course[imgNum][1]
        crsTitleOutlet.text = course[imgNum][2]
        semOfferenOutlet.text = course[imgNum][3]
        
        */
        
        
        preButtonOutlet.isEnabled = true
        
        // if we reach end of the array the next button should be disabled
        
        if(imgNum == course.count-1){
            nextButtonOutlet.isEnabled = false
        }
    }
    
    
    @IBAction func preButtonAction(_ sender: Any) {
        
        
        imgNum -= 1;
        courseDetailsDisplay(imgNo: imgNum)
       
        /*displayImageOutlet.image = UIImage(named: course[imgNum][0])
        crsNumberOutlet.text = course[imgNum][1]
        crsTitleOutlet.text = course[imgNum][2]
        semOfferenOutlet.text = course[imgNum][3]
        */
        
        nextButtonOutlet.isEnabled = true
        
        // if we reach end of the array the next button should be disabled
        
        if(imgNum == 0){
            preButtonOutlet.isEnabled = false
        }
        
    }
    
    // function for course details
    
    func courseDetailsDisplay(imgNo: Int) {
        
        displayImageOutlet.image = UIImage(named: course[imgNo][0])
        crsNumberOutlet.text = course[imgNo][1]
        crsTitleOutlet.text = course[imgNo][2]
        semOfferenOutlet.text = course[imgNo][3]
         
    }
    
    
}

