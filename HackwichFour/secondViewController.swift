//
//  secondViewController.swift
//  HackwichFour
//
//  Created by Ashley Aurellano on 2/11/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class secondViewController: UIViewController
{

    @IBOutlet weak var secondTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //we want to set secondLabel to "About"
            self.secondTabLabel.text="About"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
