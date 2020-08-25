//
//  ViewController.swift
//  SteviaPod
//
//  Created by asifhabib on 08/24/2020.
//  Copyright (c) 2020 asifhabib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var v: LoginViewStevia!
    override func viewDidLoad() {
        super.viewDidLoad()
        v = LoginViewStevia()
        view = v
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

