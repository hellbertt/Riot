//
//  Mastery.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct Mastery: Codable {
    public let id: Int
    public let name: String
    public let description: [String]
    public let image: Image
    public let ranks: Int
    public let prereq: String
}
