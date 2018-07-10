//
//  Participant.swift
//  Riot
//
//  Created by Helbert Gomes on 06/07/18.
//

import Foundation

public struct Participant: Codable {
    public let profileIconID, championID: Int
    public let summonerName: String
    public let gameCustomizationObjects: [String]
    public let bot: Bool
    public let perks: Perks
    public let spell2ID, teamID, spell1ID, summonerID: Int

    enum CodingKeys: String, CodingKey {
        case profileIconID = "profileIconId"
        case championID = "championId"
        case summonerName, gameCustomizationObjects, bot, perks
        case spell2ID = "spell2Id"
        case teamID = "teamId"
        case spell1ID = "spell1Id"
        case summonerID = "summonerId"
    }
}
