//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Yegor Zubarets on 3/11/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
