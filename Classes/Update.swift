//
//  Update.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct Update: Codable {
    public let id, author, content, severity: String
    public let createdAt, updatedAt: String
    public let translations: [Translation]

    enum CodingKeys: String, CodingKey {
        case id, author, content, severity
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case translations
    }
}
