//
//  LeaderboardViewController.swift
//  recyclerewards
//
//  Created by Tyler Comisky on 2/15/20.
//  Copyright © 2020 Tyler Comisky. All rights reserved.
//

import UIKit

class LeaderboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = false
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = false
    }

}
