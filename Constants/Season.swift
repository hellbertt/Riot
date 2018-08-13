//
//  Constants.swift
//  Riot
//
//  Created by Helbert Gomes on 10/07/18.
//

import Foundation

public enum Season: Int, Equatable, Hashable {
    case preseason3, season3, preseason2014, season2014, preseason2015, season2015, preseason2016, season2016, preseason2017, season2017, preseason2018, season2018

    public var name: String {
        switch self {
        case .preseason3:
            return "PRESEASON 3"
        case .season3:
            return "SEASON 3"
        case .preseason2014:
            return "PRESEASON 2014"
        case .season2014:
            return "SEASON 2014"
        case .preseason2015:
            return "PRESEASON 2015"
        case .season2015:
            return "SEASON 2015"
        case .preseason2016:
            return "PRESEASON 2016"
        case .season2016:
            return "SEASON 2016"
        case .preseason2017:
            return "PRESEASON 2017"
        case .season2017:
            return "SEASON 2017"
        case .preseason2018:
            return "SEASON 18"
        case .season2018:
            return "PRESEASON 18"
        }
    }

    public var id: Int {
        return self.rawValue
    }

    public static var all: [Season] {
        return [preseason3, season3, preseason2014, season2014, preseason2015, season2015, preseason2016, season2016, preseason2017, season2017, preseason2018, season2018]
    }
}
