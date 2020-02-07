//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Yegor Zubarets on 2/6/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
