//
//  ViewController.swift
//  AutoFill
//
//  Created by Patrick Balestra on 6/23/17.
//  Copyright © 2017 Patrick Balestra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        usernameTextField.textContentType = UITextContentType.username
        passwordTextField.textContentType = UITextContentType.password
    }
}
