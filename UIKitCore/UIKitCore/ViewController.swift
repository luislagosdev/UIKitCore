//
//  ViewController.swift
//  UIKitCore
//
//  Created by Luis Lagos on 06/11/22.
//

import UIKit

class ViewController: UIViewController {

    var flag: Bool = true
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeButtonclicked(_ sender: Any) {
                
        if flag {
            imageView.image = UIImage(named: "redApple")
            flag = false
        } else {
            imageView.image = UIImage(named: "greenApple")
            flag = true
        }
            
        
    }
    
} //class

