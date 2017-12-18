//
//  ViewController.swift
//  TMPodLib
//
//  Created by liulichao123 on 12/18/2017.
//  Copyright (c) 2017 liulichao123. All rights reserved.
//

import UIKit
import TMPodLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let p = Person()
        let sharpView = TMSharpMenu.init([], TMSharpMenuConfig())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

