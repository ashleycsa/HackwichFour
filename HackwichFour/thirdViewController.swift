//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Ashley Aurellano on 2/11/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController
{

    @IBOutlet weak var thirdLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.thirdLabel.text="My Favorite Foods"
    }
    
    
    @IBAction func colorButtonPushed(_ sender: Any)
    {
        self.view.backgroundColor=UIColor.green
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
