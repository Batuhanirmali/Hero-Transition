//
//  GreyViewController.swift
//  HeroTransitions
//
//  Created by Talha Batuhan Irmalı on 16.01.2023.
//

import UIKit
import Hero

class GreyViewController: UIViewController {
    @IBOutlet weak var HeroImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        HeroImage.heroID = "image"
        HeroImage.image = UIImage(named: "dog1")
        
    }
    
    @IBAction func ImageButtonAction(_ sender: Any) {
        self.performSegue(withIdentifier: "second", sender: self)
    }
    
}

