//
//  ViewController.swift
//  Login
//
//  Created by Zyiad Alotaibi on 7/18/1437 AH.
//  Copyright © 1437 Ziyad. All rights reserved.
//

import UIKit

struct User {
    static var email = "test@gmail.com"
    static var password = "123"
}

class RegistrationController: UIViewController {
    
    @IBOutlet weak var userEmailTextField: UITextField!
    @IBOutlet weak var userPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RegistrationButtonDidClicked(sender: AnyObject) {
        User.email = userEmailTextField.text!
        User.password = userPasswordTextField.text!
    }
    
}

