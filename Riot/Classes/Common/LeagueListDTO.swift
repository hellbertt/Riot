//
//  LeagueListDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct LeagueListDTO: Codable {
    public let name, tier, queue, leagueID: String
    public let entries: [LeagueItemDTO]

    enum CodingKeys: String, CodingKey {
        case name, tier, queue
        case leagueID = "leagueId"
        case entries
    }
}
