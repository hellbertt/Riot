//
//  Incident.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct Incident: Codable {
    let id: Int
    let active: Bool
    let createdAt: String
    let updates: [Update]

    enum CodingKeys: String, CodingKey {
        case id, active
        case createdAt = "created_at"
        case updates
    }
}
