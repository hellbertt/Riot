//
//  LeagueItemDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct LeagueItemDTO: Codable {
    public let playerOrTeamID, playerOrTeamName: String
    public let leaguePoints: Int
    public let rank: String
    public let wins, losses: Int
    public let veteran, inactive, freshBlood, hotStreak: Bool
    public let miniSeries: MiniSeriesDTO?

    enum CodingKeys: String, CodingKey {
        case playerOrTeamID = "playerOrTeamId"
        case playerOrTeamName, leaguePoints, rank, wins, losses, veteran, inactive, freshBlood, hotStreak
        case miniSeries
    }
}
