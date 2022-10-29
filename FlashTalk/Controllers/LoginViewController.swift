//
//  LoginViewController.swift
//  FlashTalk
//
//  Created by Eldor Alikuvatov on 2022/10/29.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    

    @IBAction func loginPressed(_ sender: UIButton) {
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                
                if let errorMessage = error {
                    print(errorMessage)
                } else {
                    //Navigate to the ChatViewController through the LoginViewController
                    self.performSegue(withIdentifier: "LoginToChat", sender: self)
                }
            }
        }
    }
}

