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
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let signUpVC = storyboard.instantiateViewController(withIdentifier: "signup") as! SignUpVC

        present(signUpVC, animated: true, completion: nil)
    }
    
}
