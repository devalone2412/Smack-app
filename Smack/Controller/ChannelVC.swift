//
//  ChannelVC.swift
//  Smack
//
//  Created by Luc Thoi Sang on 3/28/19.
//  Copyright © 2019 Luc Thoi Sang. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
