//
//  Event.swift
//  i-Vol
//
//  Created by Emanuel  Guerrero on 7/23/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import Foundation

final class Event {
    
    // MARK: - Attributes
    private let _eventId: String!
    private let _eventName: String!
    private let _nonProfitGymId: String!
    private let _imageUrl: NSURL?
    private let _eventDescription: String!
    
    
    // MARK: - Setters & Getters
    var eventId: String {
        return _eventId
    }
    
    var eventName: String {
        return _eventName
    }
    
    var nonProfitGymId: String {
        return _nonProfitGymId
    }
    
    var imageUrl: NSURL? {
        guard let temporaryImageUrl = _imageUrl else {
            return nil
        }
        return temporaryImageUrl
    }
    
    var eventDescription: String {
        return _eventDescription
    }
    
    
    // MARK: - Initializers
    init(eventId: String, eventName: String, nonProfitGymId: String, imageUrl: NSURL, eventDescription: String) {
        _eventId = eventId
        _eventName = eventName
        _nonProfitGymId = nonProfitGymId
        _imageUrl = imageUrl
        _eventDescription = eventDescription
    }
}