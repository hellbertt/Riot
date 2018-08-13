//
//  LeagueItemDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct LeagueItemDTO: Codable {
    let playerOrTeamID, playerOrTeamName: String
    let leaguePoints: Int
    let rank: String
    let wins, losses: Int
    let veteran, inactive, freshBlood, hotStreak: Bool
    let miniSeries: MiniSeriesDTO?

    enum CodingKeys: String, CodingKey {
        case playerOrTeamID = "playerOrTeamId"
        case playerOrTeamName, leaguePoints, rank, wins, losses, veteran, inactive, freshBlood, hotStreak
        case miniSeries
    }
}
