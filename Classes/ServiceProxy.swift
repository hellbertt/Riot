//
//  ServiceProxy.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public enum ServiceProxy {
    case br, eune, euw, jp, kr, lan, las, oce, tr, ru, pbe
    case na(Bool)

    private var urlBase: String {
        return ".api.riotgames.com"
    }

    public var platform: String {
        switch self {
        case .br:
            return "BR1"
        case .eune:
            return "EU1"
        case .euw:
            return "EUW1"
        case .jp:
            return "JP1"
        case .kr:
            return "KR"
        case .lan:
            return "LA1"
        case .las:
            return "LA2"
        case .oce:
            return "OC1"
        case .tr:
            return "TR1"
        case .ru:
            return "RU"
        case .pbe:
            return "PBE1"
        case .na(let older):
            return older == false ? "NA" : "NA1"
        }
    }

    public var host: String {
        return "\(self.platform)\(self.urlBase)"
    }
}

public enum RegionalProxy {
    case americas, europe, asia

    public var host: String {
        switch self {
        case .americas:
            return "americas.api.riotgames.com"
        case .europe:
            return "europe.api.riotgames.com"
        case .asia:
            return "asia.api.riotgames.com"
        }
    }
}
