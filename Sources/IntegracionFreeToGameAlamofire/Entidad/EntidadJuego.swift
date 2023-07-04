//
//  EntidadJuego.swift
//  
//
//  Created by Juan Manuel Moreno on 4/07/23.
//

import Foundation

struct EntidadJuego: Identifiable, Codable {
    var id: Int
    var title: String
    var thumbnail: String
    var short_description: String
    var game_url: String
    var genre: String
    var platform: String
    var publisher: String
    var developer: String
    var release_date: String
    var freetogame_profile_url: String
}
