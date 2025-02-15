//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Yegor Zubarets on 2/10/20.
//  Copyright © 2020 Yegor Zubarets. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username create an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please, try again."
    case alreadyInFavorites = "This user is already in Favorites"
}
