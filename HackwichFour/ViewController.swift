//
//  ViewController.swift
//  HackwichFour
//
//  Created by Ashley Aurellano on 2/11/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
// declare variables here
    @IBOutlet weak var firstTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //we want to set firstLabel to "About"
        self.firstTabLabel.text="About"
    }



}

