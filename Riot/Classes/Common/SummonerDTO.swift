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

    static let empty: SummonerDTO = SummonerDTO(profileIconID: 0, name: "", summonerLevel: 0, accountID: 0, id: 0, revisionDate: 0)

    enum CodingKeys: String, CodingKey {
        case profileIconID = "profileIconId"
        case name, summonerLevel
        case accountID = "accountId"
        case id, revisionDate
    }

    // MARK: Constructor(s).

    init(profileIconID: Int = 0, name: String = "", summonerLevel: Int = 0, accountID: Int = 0, id: Int = 0, revisionDate: Int = 0) {
        self.profileIconID = profileIconID
        self.name = name
        self.summonerLevel = summonerLevel
        self.accountID = accountID
        self.id = id
        self.revisionDate = revisionDate
    }
}
