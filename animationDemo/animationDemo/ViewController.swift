//
//  ViewController.swift
//  animationDemo
//
//  Created by Gagenapally,Roshni Damodar Reddy on 10/18/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageOutlet: UIImageView!
    
    
    @IBOutlet weak var happyOutlet: UIButton!
    
    
    @IBOutlet weak var sadOutlet: UIButton!
    
    
    @IBOutlet weak var angryOutlet: UIButton!
    
    
    
    @IBOutlet weak var shakeMeOutlet: UIButton!
    
    
    @IBOutlet weak var showOutlet: UIButton!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var c  = 0.0
    override func viewDidAppear(_ animated: Bool) {
        //Move the image view outside of the screen view.
        imageOutlet.frame.origin.x = view.frame.maxX
        // move other components also
        
        happyOutlet.frame.origin.x = view.frame.maxX
        sadOutlet.frame.origin.x = view.frame.width
        angryOutlet.frame.origin.x = view .frame.width
        shakeMeOutlet.frame.origin.x = view .frame.width
       
    
    }

    @IBAction func happyBTN(_ sender: UIButton) {
        c = 2.0
        updateAndAnimate("happy")
    }
    
    @IBAction func sadBTN(_ sender: UIButton) {
        c = 4.0
        updateAndAnimate("sad")

    }
    
    @IBAction func angryBTN(_ sender: UIButton) {
        
        c = 6.0
        updateAndAnimate("angry")

    }
    
    @IBAction func shakeMeBTN(_ sender: UIButton) {
        var width = imageOutlet.frame.width
        
        width += 40
        
        var ht = imageOutlet.frame.height
        
        ht += 40
        
        var xaxis = imageOutlet.frame.origin.x
        //var x = imageOutlet.frame.size
        
       // x.width = x.width + 40
       // x.height = x.height + 40
        
        
        var y = imageOutlet.frame.origin.y - 20
        
        //print(x)
        var largerframe = CGRect(x: xaxis, y: y, width: width, height: ht)
        
        UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 50, animations: ({
            self.imageOutlet.frame = largerframe
            var a = 1.0
            var b = self.c
            if(self.c == b){
                print("inside if")
                while(a<=10){
                    print("inside while")
                
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                    
            self.imageOutlet.transform = self.imageOutlet.transform.rotated(by: CGFloat(Double.pi / a))
                
            }
                    
                   a += 1.0
                    //print(a)
                }
            }
            
        }))
        
        print(imageOutlet.image)
       
      //  imageOutlet.transform = imageOutlet.transform.rotated(by: CGFloat(Double.pi / 2))
       // imageOutlet.transform3D = imageOutlet.transform.
        
        
        //imageOutlet.resizableSnapshotView(from: <#T##CGRect#>, afterScreenUpdates: <#T##Bool#>, withCapInsets: <#T##UIEdgeInsets#>)
        
        
    }
    
    @IBAction func showBTN(_ sender: UIButton) {
        //show all the button
        UIView.animate(withDuration: 0.9, animations:({
            self.imageOutlet.center.x = self.view.frame.minX
            self.happyOutlet.center.x = self.view.frame.minX
            self.sadOutlet.center.x = self.view.frame.minX
            self.angryOutlet.center.x = self.view.frame.minX
            self.shakeMeOutlet.center.x = self.view.frame.minX

        }))
        
        showOutlet.isEnabled = false
        
        
    }
    
    func   updateAndAnimate(_ imageName :String){
        //alpha makes the image opoque =0  or transpernent = 1
        UIView.animate(withDuration: 1, animations: ({
            self.imageOutlet.alpha = 0;
            
           // self.imageOutlet.alpha = 1;
            
        }))
        //
        UIView.animate(withDuration: 1,delay:
                        0.5, animations: ({
          //  self.imageOutlet.alpha = 0;
            
           self.imageOutlet.alpha = 1;
            self.imageOutlet.image = UIImage.init(named: imageName)
            
        }))
        
        
        
        //imageOutlet.image = UIImage.init(named: imageName)

        
        
    }

    
   
}

