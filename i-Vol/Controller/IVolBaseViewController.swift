//
//  IVolBaseViewController.swift
//  i-Vol
//
//  Created by Emanuel  Guerrero on 7/23/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class IVolBaseViewController: UIViewController {

    // MARK: - Attributes
    var timer = NSTimer()
    let timerInterval = 0.5
    
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        UINavigationBar.appearance().setBackgroundImage(UIImage(), forBarMetrics: .Default)
        UINavigationBar.appearance().shadowImage = UIImage()
        UINavigationBar.appearance().backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.0)
        UINavigationBar.appearance().translucent = true
        UINavigationBar.appearance().tintColor = UIColor.whiteColor()
    }
}
