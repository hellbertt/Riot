//
//  MasteryDTO.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct MasteryDTO: Codable {
    public let type, version: String
    public let tree: Tree
    public let data: [String: Mastery]
}
