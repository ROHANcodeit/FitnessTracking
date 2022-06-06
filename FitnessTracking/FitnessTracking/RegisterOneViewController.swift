//
//  RegisterViewController.swift
//  FitnessTracking
//
//  Created by Rohan Tyagi on 06/06/22.
//

import UIKit

class RegisterOneViewController: UIViewController {
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var fullNameTxtField: UITextField!
    @IBOutlet weak var phoneNumberTxtField: UITextField!
    @IBOutlet weak var userNameTxtField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logo.layer.cornerRadius = logo.frame.height/2
        nextButton.layer.cornerRadius = nextButton.frame.height/2
    }
    @IBAction func nextClicked(_ sender: UIButton) {
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
