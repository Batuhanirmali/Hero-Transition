//
//  WhiteViewController.swift
//  HeroTransitions
//
//  Created by Talha Batuhan Irmalı on 16.01.2023.
//

import UIKit
import Hero

class WhiteViewController: UIViewController {

    @IBOutlet weak var secondImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()


        secondImage.heroID = "image"
        secondImage.image = UIImage(named: "dog1")

    }
    
    @IBAction func backButton(_ sender: Any) {
        hero.dismissViewController()
    }
    
}
