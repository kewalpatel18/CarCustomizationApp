//
//  ViewController.swift
//  CarCustomizationApp
//
//  Created by Kewal Patel on 11/3/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var image: UIImageView!
    
    @IBAction func Sedan(_ sender: UIButton) {
        
        image.image = UIImage(named: "Sedan")
        
    }
    
    @IBAction func SUV(_ sender: UIButton) {
        
        image.image = UIImage(named: "SUV")

    }
    
    @IBAction func Truck(_ sender: UIButton) {
        
        image.image = UIImage(named: "Truck")
        
    }
    
    @IBAction func Hatchback(_ sender: UIButton) {
        
        image.image = UIImage(named: "Hatchback")
        
    }
    
    
}

