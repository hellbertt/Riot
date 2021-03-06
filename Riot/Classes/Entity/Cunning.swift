//
//  Cunning.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct Cunning: Codable {
    let masteryID, prereq: String

    enum CodingKeys: String, CodingKey {
        case masteryID = "masteryId"
        case prereq
    }
}
