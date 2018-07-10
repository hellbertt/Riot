//
//  Summoner.swift
//  Riot
//
//  Created by Helbert Gomes on 05/07/18.
//

import Foundation

/// Represents a summoner.
public struct SummonerDTO: Codable {

    /// ID of the summoner icon associated with the summoner.
    public let profileIconID: Int

    /// Summoner name.
    public let name: String

    /// Summoner level associated with the summoner.
    public let summonerLevel: Int

    /// Account ID.
    public let accountID: Int

    /// Summoner ID.
    public let id: Int

    /// Date summoner was last modified specified as epoch milliseconds. The following events will update this timestamp: profile icon change, playing the tutorial or advanced tutorial, finishing a game, summoner name change
    public let revisionDate: Int

    enum CodingKeys: String, CodingKey {
        case profileIconID = "profileIconId"
        case name, summonerLevel
        case accountID = "accountId"
        case id, revisionDate
    }
}
