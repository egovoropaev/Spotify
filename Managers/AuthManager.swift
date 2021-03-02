//
//  AuthManager.swift
//  Spotify
//
//  Created by Илья on 02.03.2021.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "bb0d17572f544617b281b2aaf649fe09"
        static let clientSecret = "7bcddfea4c8942ecb518563e2f9b30ef"
    }
    
    private init() {}
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
