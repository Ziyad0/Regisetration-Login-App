//
//  LoginController.swift
//  Login
//
//  Created by Zyiad Alotaibi on 9/15/1437 AH.
//  Copyright © 1437 Ziyad. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    
    @IBOutlet weak var emailLoginTextField: UITextField!
    @IBOutlet weak var passwordLoginTextField: UITextField!
    @IBOutlet weak var successfullyLoginLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func LoginButtonDidClicked(sender: AnyObject) {
        if User.email == emailLoginTextField.text && User.password == passwordLoginTextField.text {
            successfullyLoginLabel.text = "Successfully Login"
        } else {
            successfullyLoginLabel.text = "Incorrect E-Mail or Password"
        }
    }
}