//
//  ChatVC.swift
//  Smack
//
//  Created by Luc Thoi Sang on 3/28/19.
//  Copyright © 2019 Luc Thoi Sang. All rights reserved.
//

import UIKit
import SWRevealViewController

class ChatVC: UIViewController {

    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        self.view.addGestureRecognizer((self.revealViewController()?.tapGestureRecognizer())!)
    }

}
