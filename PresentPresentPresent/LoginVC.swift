//
//  LoginVC.swift
//  PresentPresentPresent
//
//  Created by Lurf on 2018/08/20.
//  Copyright © 2018 Lurf. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func signUp(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        if let homeVC = presentingViewController as? ViewController {
            homeVC.presentSignUp()
        }
    }
    
}
