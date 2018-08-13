//
//  LeaguePositionDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

typealias LeaguePositionDTO = [LeaguePosition]

public struct LeaguePosition: Codable {
    public let leagueID, leagueName, tier, queueType: String
    public let rank, playerOrTeamID, playerOrTeamName: String
    public let leaguePoints, wins, losses: Int
    public let veteran, inactive, freshBlood, hotStreak: Bool

    enum CodingKeys: String, CodingKey {
        case leagueID = "leagueId"
        case leagueName, tier, queueType, rank
        case playerOrTeamID = "playerOrTeamId"
        case playerOrTeamName, leaguePoints, wins, losses, veteran, inactive, freshBlood, hotStreak
    }
}
