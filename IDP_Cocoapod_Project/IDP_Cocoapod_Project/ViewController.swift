//
//  ViewController.swift
//  IDP_Cocoapod_Project
//
//  Created by Kuldipsinh Gadhavi on 22/10/19.
//  Copyright © 2019 Kuldipsinh Gadhavi. All rights reserved.
//

import UIKit
import IDP_Cocoapods

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myString = Service.doSomething()
        print("my result is \(myString)")
    }


}

