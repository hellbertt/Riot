//
//  ChampionDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct ChampionDTO: Codable {
    public let id: Int
    public let active, botEnabled, freeToPlay, botMmEnabled: Bool
    public let rankedPlayEnabled: Bool
}
