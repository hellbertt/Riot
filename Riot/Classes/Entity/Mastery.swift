//
//  Mastery.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct Mastery: Codable {
    let id: Int
    let name: String
    let description: [String]
    let image: Image
    let ranks: Int
    let prereq: String
}
