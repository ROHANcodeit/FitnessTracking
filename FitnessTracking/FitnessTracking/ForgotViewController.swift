//
//  ForgotViewController.swift
//  FitnessTracking
//
//  Created by Rohan Tyagi on 06/06/22.
//

import UIKit

class ForgotViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var phoneTxtField: UITextField!
    @IBOutlet weak var getOTP: UIButton!
    @IBOutlet weak var subView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        logo.layer.cornerRadius = logo.frame.height/2
        getOTP.layer.cornerRadius = getOTP.frame.height/2
        subView.layer.cornerRadius = 10
        subView.layer.borderWidth = 2
        subView.layer.borderColor  = UIColor.white.cgColor
    }
    
    @IBAction func getOTPaction(_ sender: UIButton) {
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
