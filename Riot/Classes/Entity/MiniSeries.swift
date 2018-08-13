//
//  MiniSeries.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

struct MiniSeriesDTO: Codable {
    let wins: Int
    let losses: Int
    let target: Int
    let progress: String
}
