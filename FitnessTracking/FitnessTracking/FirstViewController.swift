//
//  LogInViewController.swift
//  FitnessTracking
//
//  Created by Rohan Tyagi on 06/06/22.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var subView: UIView!
    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        LoginButton.layer.borderColor = UIColor.white.cgColor
        LoginButton.layer.borderWidth = 2.5
        LoginButton.layer.cornerRadius = LoginButton.frame.height/2
        
        registerButton.layer.borderColor = UIColor.white.cgColor
        registerButton.layer.borderWidth = 2.5
        registerButton.layer.cornerRadius = registerButton.frame.height/2
        
        logo.layer.cornerRadius = logo.frame.height/2
        
    }
    
}
