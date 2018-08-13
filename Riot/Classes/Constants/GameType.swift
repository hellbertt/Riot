//
//  GameType.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public enum GameType: String {
    case custom = "CUSTOM_GAME"
    case matched = "MATCHED_GAME"
    case tutorial = "TUTORIAL_GAME"

    public var description: String {
        switch self {
        case .custom:
            return "Custom games"
        case .matched:
            return "All other games"
        case .tutorial:
            return "Tutorial games"
        }
    }
}
