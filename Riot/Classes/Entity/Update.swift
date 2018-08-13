//
//  Update.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct Update: Codable {
    let id, author, content, severity: String
    let createdAt, updatedAt: String
    let translations: [Translation]

    enum CodingKeys: String, CodingKey {
        case id, author, content, severity
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case translations
    }
}
