//
//  MiniSeries.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public struct MiniSeriesDTO: Codable {
    public let wins: Int
    public let losses: Int
    public let target: Int
    public let progress: String
}
