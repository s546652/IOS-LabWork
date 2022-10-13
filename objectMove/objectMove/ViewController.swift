//
//  ViewController.swift
//  objectMove
//
//  Created by Gagenapally,Roshni Damodar Reddy on 10/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let minX = imageViewOutlet.frame.minX
        let minY = imageViewOutlet.frame.minY
        print(minX,minY)
        let maxX = imageViewOutlet.frame.maxX
        let maxY = imageViewOutlet.frame.maxY
        print(maxX,maxY)
        
        
        let midX = imageViewOutlet.frame.midX
        let midY = imageViewOutlet.frame.midY
        print(midX,midY)//adds the half of the width and height to minx and minY
        
        
        //get the full mobie view size and then the image view 414 896
        
        //move location from upper left corner
        
        imageViewOutlet.frame.origin.x = 0
        imageViewOutlet.frame.origin.y = 0
        
        //move the location to the upper right corner
        
        imageViewOutlet.frame.origin.x = 314
        imageViewOutlet.frame.origin.y = 0
       
        //move the location to the bottom left corner
        imageViewOutlet.frame.origin.x = 0
        imageViewOutlet.frame.origin.y = 796
        
        
        //move the location to the bottom right corner
        
        imageViewOutlet.frame.origin.x = 314
        imageViewOutlet.frame.origin.y = 796
       
       //move the loation to center of the view
       // here we have to take pic(width/2,height/2) mid also and sub it with the whole screen view so that we get the mid for the full screen including the image size
        
        imageViewOutlet.frame.origin.x = 207-50
        imageViewOutlet.frame.origin.y = 428-50
    }
    


}

