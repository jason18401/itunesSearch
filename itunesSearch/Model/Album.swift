//
//  Album.swift
//  itunesSearch
//
//  Created by Jason Yu on 7/11/19.
//  Copyright © 2019 Jason Yu. All rights reserved.
//

import Foundation

class Album {
    let id: Int
    let artistName: String
    let songName: String
    let censoredName: String
    let artworkUrl: String
    let isExplicit: Bool
    let numberOfTracks: Int
    let releaseDate: Date
    let primaryGenre: Genre
    var songs = [Song]()
    
    init(id: Int, artistName: String, songName: String, censoredName: String, artworkUrl: String, isExplicit: Bool, numberOfTracks: Int, releaseDate: Date, primaryGenre: Genre) {
        
        self.id = id
        self.artistName = artistName
        self.songName = songName
        self.censoredName = censoredName
        self.artworkUrl = artworkUrl
        self.isExplicit = isExplicit
        self.numberOfTracks = numberOfTracks
        self.releaseDate = releaseDate
        self.primaryGenre = primaryGenre
    }
}
