//
//  MasteryDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct MasteryDTO: Codable {
    let type, version: String
    let tree: Tree
    let data: [String: Mastery]
}
