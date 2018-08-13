//
//  Incident.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct Incident: Codable {
    public let id: Int
    public let active: Bool
    public let createdAt: String
    public let updates: [Update]

    enum CodingKeys: String, CodingKey {
        case id, active
        case createdAt = "created_at"
        case updates
    }
}
