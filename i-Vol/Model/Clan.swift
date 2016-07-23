//
//  Clan.swift
//  i-Vol
//
//  Created by Emanuel  Guerrero on 7/23/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import Foundation

final class Clan {
    
    // MARK: Attributes
    private var name: String!
    var user: [User]!
    var clanLeaders: [User]!
    var controlledNonProfitGyms: [NonProfitGym]!
}