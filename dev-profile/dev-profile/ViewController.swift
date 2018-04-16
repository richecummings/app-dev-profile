//
//  ViewController.swift
//  dev-profile
//
//  Created by Richard Cummings on 2018-04-16.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var customizeDashboardBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        logoImg.layer.cornerRadius = 10
        customizeDashboardBtn.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

