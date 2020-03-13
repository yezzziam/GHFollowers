//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Yegor Zubarets on 2/5/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
}
