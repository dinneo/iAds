//
//  ViewController.swift
//  iAds
//
//  Created by Shrikar Archak on 12/6/14.
//  Copyright (c) 2014 Shrikar Archak. All rights reserved.
//

import UIKit
import iAd

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.canDisplayBannerAds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

