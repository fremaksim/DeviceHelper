//
//  ViewController.swift
//  DeviceHelper
//
//  Created by fremaksim on 10/23/2018.
//  Copyright (c) 2018 fremaksim. All rights reserved.
//

import UIKit
import DeviceHelper

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if   DeviceHelper.isPhoneX() {
            print("this is  an iPhoneX")
        }else{
            print("this is not an iPhoneX")
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

