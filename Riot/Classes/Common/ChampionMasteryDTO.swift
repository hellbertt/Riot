//
//  ChampionMastery.swift
//  Riot
//
//  Created by Helbert Gomes on 06/07/18.
//

import Foundation

typealias ChampionMasteryDTO = [ChampionMastery]

public struct ChampionMastery: Codable {
    public let championLevel: Int
    public let chestGranted: Bool
    public let championPoints, championPointsSinceLastLevel, playerID, championPointsUntilNextLevel: Int
    public let tokensEarned, championID, lastPlayTime: Int

    enum CodingKeys: String, CodingKey {
        case championLevel, chestGranted, championPoints, championPointsSinceLastLevel
        case playerID = "playerId"
        case championPointsUntilNextLevel, tokensEarned
        case championID = "championId"
        case lastPlayTime
    }
}
