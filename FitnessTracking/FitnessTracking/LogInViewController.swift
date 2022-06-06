//
//  LogInViewController.swift
//  FitnessTracking
//
//  Created by Rohan Tyagi on 06/06/22.
//

import UIKit

class LogInViewController: UIViewController {
    @IBOutlet weak var userIdTxtField: UITextField!
    @IBOutlet weak var passwordTxtField: UIStackView!
    @IBOutlet weak var animationImage: UIImageView!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        logo.layer.cornerRadius = logo.frame.height/2
        loginButton.layer.cornerRadius = loginButton.frame.height/2
        
    }
    
    @IBAction func loginAction(_ sender: UIButton) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
