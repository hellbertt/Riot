//
//  BannedChampion.swift
//  Riot
//
//  Created by Helbert Gomes on 06/07/18.
//

import Foundation

public struct BannedChampion: Codable {
    public let teamID, championID, pickTurn: Int

    enum CodingKeys: String, CodingKey {
        case teamID = "teamId"
        case championID = "championId"
        case pickTurn
    }
}
