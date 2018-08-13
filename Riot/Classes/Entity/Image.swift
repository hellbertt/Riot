//
//  Image.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct Image: Codable {
    let full: String
    let sprite: String
    let group: String
    let x, y, w, h: Int
}
