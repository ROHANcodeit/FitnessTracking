//
//  RegisterTwoViewController.swift
//  FitnessTracking
//
//  Created by Rohan Tyagi on 06/06/22.
//

import UIKit

class RegisterTwoViewController: UIViewController {
    
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var ageTxtField: UITextField!
    @IBOutlet weak var weightTxtField: UITextField!
    @IBOutlet weak var heightTxtField: UITextField!
    @IBOutlet weak var passwordTxtField: UITextField!
    @IBOutlet weak var genderSelection: UISegmentedControl!
    @IBOutlet weak var confirmPasswordTxtField: UITextField!
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var genderView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        logo.layer.cornerRadius = logo.frame.height/2
        genderView.layer.cornerRadius = 10
        genderView.layer.borderWidth = 1
        genderView.layer.borderColor = UIColor.white.cgColor
        registerButton.layer.cornerRadius = registerButton.frame.height/2
        
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
