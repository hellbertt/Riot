//
//  Tree.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct Tree: Codable {
    let ferocity, cunning, resolve: [[Cunning]]

    enum CodingKeys: String, CodingKey {
        case ferocity = "Ferocity"
        case cunning = "Cunning"
        case resolve = "Resolve"
    }
}
