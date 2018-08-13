//
//  Service.swift
//  Riot
//
//  Created by Helbert Gomes on 06/07/18.
//

import Foundation

public struct Service: Codable {
    public let status: String
    public let incidents: [String]
    public let name, slug: String
}
