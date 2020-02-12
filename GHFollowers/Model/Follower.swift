//
//  Follower.swift
//  GHFollowers
//
//  Created by Yegor Zubarets on 2/10/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
