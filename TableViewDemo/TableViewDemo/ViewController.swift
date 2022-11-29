//
//  ViewController.swift
//  TableViewDemo
//
//  Created by Gagenapally,Roshni Damodar Reddy on 11/1/22.
//

import UIKit

class Product{
    var productName: String?
    var productCategory: String?
    
    init(productName: String, productCategory: String) {
        self.productName = productName
        self.productCategory = productCategory
    }
}

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return products.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //create a cell
        var cell = tableViewOutlet.dequeueReusableCell(withIdentifier: "reuseableCell", for: indexPath)
        
        //populate cell
        
        cell.textLabel?.text = products[indexPath.row].productName
        
        //return cell
        return cell
    }
    

    @IBOutlet weak var tableViewOutlet: UITableView!
    
    var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableViewOutlet.delegate = self
        tableViewOutlet.dataSource = self
        let p1 = Product(productName: "MacBookAir", productCategory: "Laptop")
        products.append(p1)
        let p2 = Product(productName: "iphone13", productCategory: "Mobile")
        products.append(p2)
        let p3 = Product(productName: "iphone14", productCategory: "Mobile")
        products.append(p3)
        let p4 = Product(productName: "IPad", productCategory: "Tablet")
        products.append(p4)
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let t = segue.identifier
        if t == "detailSegue"{
            let destination = segue.destination as! ResultViewController
            
            destination.product = products[(tableViewOutlet.indexPathForSelectedRow?.row)!]
            
        }
    }


}

