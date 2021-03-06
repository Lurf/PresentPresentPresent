//
//  ViewController.swift
//  PresentPresentPresent
//
//  Created by Lurf on 2018/08/20.
//  Copyright © 2018 Lurf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func login(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let loginVC = storyboard.instantiateViewController(withIdentifier: "login") as! LoginVC
        
        self.present(loginVC, animated: true, completion: nil)
    }
}

