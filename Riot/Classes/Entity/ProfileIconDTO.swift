//
//  ProfileIconDTO.swift
//  Nimble
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct ProfileIconDTO: Codable {
    let type, version: String
    let data: [String: ProfileIcon]
}
