//
//  LoginViewController.swift
//  EventyayOrganizer
//
//  Created by JOGENDRA on 29/11/18.
//  Copyright © 2018 FOSSAsia. All rights reserved.
//

import UIKit
import Material
import M13Checkbox

class LoginViewController: UIViewController {

    // MARK: - Outlests

    @IBOutlet weak var emailTextField: TextField!
    @IBOutlet weak var passwordTextField: TextField!
    @IBOutlet weak var personalServerButton: M13Checkbox!
    @IBOutlet weak var loginButton: RaisedButton!
    @IBOutlet weak var signUpButton: FlatButton!
    @IBOutlet weak var forgotButton: FlatButton!
    @IBOutlet weak var addressTextField: TextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        addTapGesture()
        prepareEmailField()
        preparePasswordField()
        prepareAddressField()
    }

}
