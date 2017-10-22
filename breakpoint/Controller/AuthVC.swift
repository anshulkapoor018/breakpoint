//
//  AuthVC.swift
//  breakpoint
//
//  Created by Anshul Kapoor on 22/10/17.
//  Copyright © 2017 Anshul Kapoor. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {

    //Outlets
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    @IBAction func signInWithEmailBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }
    
    @IBAction func googleSignInBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func facebookSignInBtnWasPressed(_ sender: Any) {
    }
    
}
