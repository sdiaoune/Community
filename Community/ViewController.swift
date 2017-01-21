//
//  ViewController.swift
//  Community
//
//  Created by Soya Diaoune on 1/21/17.
//  Copyright © 2017 Soya. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //Sign in with email
        FIRAuth.auth()?.signIn(withEmail: "soyadiaoune@gmail.com", password: "password123") { (user, error) in
            // ...
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

