//
//  Translation.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct Translation: Codable {
    let locale: String
    let content: String
    let updatedAt: String

    enum CodingKeys: String, CodingKey {
        case locale, content
        case updatedAt = "updated_at"
    }
}
