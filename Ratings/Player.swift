//
//  Player.swift
//  Ratings
//
//  Created by shanhong cheng on 12/24/16.
//  Copyright © 2016 shanhong cheng. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
