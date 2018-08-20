//
//  SignUpVC.swift
//  PresentPresentPresent
//
//  Created by Lurf on 2018/08/20.
//  Copyright © 2018 Lurf. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func dismiss(_ sender: Any) {
        presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}
