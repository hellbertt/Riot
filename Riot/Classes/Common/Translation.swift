//
//  Translation.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct Translation: Codable {
    public let locale: String
    public let content: String
    public let updatedAt: String

    enum CodingKeys: String, CodingKey {
        case locale, content
        case updatedAt = "updated_at"
    }
}
