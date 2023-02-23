//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        
        let titleText = "⚡️FlashChat"
        var counter = 0.0

        for char in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * counter, repeats: false) { _ in
                self.titleLabel.text?.append(char)
            }
           counter += 1
        }

       
    }
    

}
