//
//  LeagueListDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct LeagueListDTO: Codable {
    let name, tier, queue, leagueID: String
    let entries: [LeagueItemDTO]

    enum CodingKeys: String, CodingKey {
        case name, tier, queue
        case leagueID = "leagueId"
        case entries
    }
}
