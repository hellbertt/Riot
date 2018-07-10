//
//  ShardStatus.swift
//  Riot
//
//  Created by Helbert Gomes on 06/07/18.
//

import Foundation

public struct ShardStatus: Codable {
    public let name, regionTag, hostname: String
    public let services: [Service]
    public let slug: String
    public let locales: [String]

    enum CodingKeys: String, CodingKey {
        case name
        case regionTag = "region_tag"
        case hostname, services, slug, locales
    }
}
