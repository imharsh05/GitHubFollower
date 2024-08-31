//
//  GFError.swift
//  GitHubFollower(Sean)
//
//  Created by Harsh Patel on 14/01/24.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername = "This username created an invalid request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again later"
    case invalidData = "The data recived from the server is Invalid. Please try again later"   
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You've already favorited this user. You must really like them!"
}



