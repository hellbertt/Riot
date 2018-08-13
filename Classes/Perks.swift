//
//  Perks.swift
//  Riot
//
//  Created by Helbert Gomes on 06/07/18.
//

import Foundation

public struct Perks: Codable {
    public let perkStyle: Int
    public let perkIDS: [Int]
    public let perkSubStyle: Int

    enum CodingKeys: String, CodingKey {
        case perkStyle
        case perkIDS = "perkIds"
        case perkSubStyle
    }
}
