//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Luc Thoi Sang on 3/29/19.
//  Copyright © 2019 Luc Thoi Sang. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
