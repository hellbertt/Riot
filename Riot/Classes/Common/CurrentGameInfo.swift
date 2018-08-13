//
//  CurrentGameInfo.swift
//  Riot
//
//  Created by Helbert Gomes on 06/07/18.
//

import Foundation

public struct CurrentGameInfo: Codable {
    public let gameID, gameStartTime: Int
    public let platformID, gameMode: String
    public let mapID: Int
    public let gameType: String
    public let gameQueueConfigID: Int
    public let observers: Observers
    public let participants: [Participant]
    public let gameLength: Int
    public let bannedChampions: [BannedChampion]

    enum CodingKeys: String, CodingKey {
        case gameID = "gameId"
        case gameStartTime
        case platformID = "platformId"
        case gameMode
        case mapID = "mapId"
        case gameType
        case gameQueueConfigID = "gameQueueConfigId"
        case observers, participants, gameLength, bannedChampions
    }
}
