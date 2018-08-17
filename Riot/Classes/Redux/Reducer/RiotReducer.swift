//
//  RiotReducer.swift
//  Riot
//
//  Created by Helbert Gomes on 17/08/18.
//

import Suas

class RiotReducer: Reducer {
    typealias StateType = RiotState

    var initialState: RiotState

    init() {
        initialState = RiotState(summoner: SummonerDTO())
    }

    func reduce(state: RiotState, action: Action) -> RiotState? {
        return state
    }
}
