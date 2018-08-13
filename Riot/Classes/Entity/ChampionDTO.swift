//
//  ChampionDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct ChampionDTO: Codable {
    let id: Int
    let active, botEnabled, freeToPlay, botMmEnabled: Bool
    let rankedPlayEnabled: Bool
}
