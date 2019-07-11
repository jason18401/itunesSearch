//
//  Artist.swift
//  itunesSearch
//
//  Created by Jason Yu on 7/11/19.
//  Copyright © 2019 Jason Yu. All rights reserved.
//

import Foundation

class Artist{
    let id: Int
    let name: String
    let primaryGenre: Genre
    var albums: [Album]
    
    init(id: Int, name: String, primaryGenre: Genre, albums: [Album]) {
        self.id = id
        self.name = name
        self.primaryGenre = primaryGenre
        self.albums = albums
    }
}
