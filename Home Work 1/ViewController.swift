//
//  ViewController.swift
//  Home Work 1
//
//  Created by Vlad Kulakovsky  on 7.03.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSqaure: UIView!
    
    @IBOutlet weak var greenSqare: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redSqaure.layer.cornerRadius = 10
        greenSqare.layer.cornerRadius = 10
    }
    
}

