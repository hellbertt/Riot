//
//  SummonerAction.swift
//  Riot
//
//  Created by Helbert Gomes on 13/08/18.
//

import Suas

enum SummonerAction: Action {
    case getBySummonerName(String)
    case getBySummonerId(Int)
    case getByAccountId(Int)
}
