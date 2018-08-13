//
//  ProfileIconDTO.swift
//  Nimble
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct ProfileIconDTO: Codable {
    public let type, version: String
    public let data: [String: ProfileIcon]
}
