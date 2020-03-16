//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Yegor Zubarets on 3/16/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
