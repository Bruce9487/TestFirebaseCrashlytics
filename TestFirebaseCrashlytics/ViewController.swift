//
//  ViewController.swift
//  TestFirebaseCrashlytics
//
//  Created by APP技術部-陳冠志 on 2020/7/8.
//  Copyright © 2020 Bruce Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func crashBtnClicked(_ sender: Any) {
        
        print("CRASHED")
        
        let array: [String] = ["1"]
        let str = array[2]
        print(str)
    }
    
}

