//
//  ViewController.swift
//  SideMenu1
//
//  Created by admin on 17/06/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sideMenu: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sideMenu.target = self.revealViewController()
        sideMenu.action = Selector("revealToggle:")
    }
  


}

