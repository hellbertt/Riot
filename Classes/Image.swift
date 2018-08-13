//
//  Image.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct Image: Codable {
    public let full: String
    public let sprite: String
    public let group: String
    public let x, y, w, h: Int
}
