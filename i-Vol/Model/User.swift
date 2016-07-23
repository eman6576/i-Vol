//
//  User.swift
//  i-Vol
//
//  Created by Emanuel  Guerrero on 7/23/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import Foundation

final class User {
    
    // MARK: - Instance
    var _currentUser = User()
    
    
    // MARK: - Attributes
    private var _userId: String!
    private var _name: String!
    private var _age: Int!
    
    
    // MARK: - Setters & Getters
    var userId: String {
        get {
            return _userId
        } set {
            _userId = newValue
        }
    }
    
    var name: String {
        get {
            return _name
        } set {
            _name = newValue
        }
    }
    
    var age: Int {
        get {
            return _age
        } set {
            _age = newValue
        }
    }
    
    
    // MARK: - Instance methods
    func currentUser() -> User {
        return _currentUser
    }
    
    func setCurrentUser(user: User) {
        _currentUser = user
        NSUserDefaults.standardUserDefaults().setObject(_currentUser._userId, forKey: "userId")
    }
    
    func currentUserLoggedIn() -> Bool {
        guard let userId = NSUserDefaults.standardUserDefaults().objectForKey("userId") as? String else {
            return false
        }
        if userId == "" {
            return false
        }
        return true
    }
}