//
//  NonProfitGym.swift
//  i-Vol
//
//  Created by Emanuel  Guerrero on 7/23/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import Foundation

final class NonProfitGym {
    
    // MARK: - Attributes
    private let _nonProfitGymId: String!
    private let _address: String!
    private let _bannerUrl: NSURL?
    private let _email: String!
    private let _name: String!
    private let _phoneNumber: String!
    private let _facebookUrl: NSURL!
    private let _instagramUrl: NSURL!
    private let _twitterUrl: NSURL!
    private let _websiteUrl: NSURL!
    
    
    // MARK: - Setters & Getters
    var nonProfitGymId: String {
        return _nonProfitGymId
    }
    
    var address: String {
        return _address
    }
    
    var bannerUrl: NSURL? {
        guard let temporaryBannerUrl = _bannerUrl else {
            return nil
        }
        return temporaryBannerUrl
    }
    
    var email: String {
        return _email
    }
    
    var name: String {
        return _name
    }
    
    var phoneNumber: String {
        return _phoneNumber
    }
    
    var facebookUrl: NSURL {
        return _facebookUrl
    }
    
    var instagramUrl: NSURL {
        return _instagramUrl
    }
    
    var twitterUrl: NSURL {
        return _twitterUrl
    }
    
    var websiteUrl: NSURL {
        return _websiteUrl
    }
    
    
    // MARK: - Intializers
    init(nonProfitGymId: String, address: String, bannerUrl: NSURL, email: String, name: String, phoneNumber: String, facebookUrl: NSURL, instagramUrl: NSURL, twitterUrl: NSURL, websiteUrl: NSURL) {
        _nonProfitGymId = nonProfitGymId
        _address = address
        _bannerUrl = bannerUrl
        _email = email
        _name = name
        _phoneNumber = phoneNumber
        _facebookUrl = facebookUrl
        _instagramUrl = instagramUrl
        _twitterUrl = twitterUrl
        _websiteUrl = websiteUrl
    }
}