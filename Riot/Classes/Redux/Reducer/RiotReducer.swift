//
//  RiotReducer.swift
//  Riot
//
//  Created by Helbert Gomes on 17/08/18.
//

import Riot
import Suas

public class RiotReducer: Reducer {
    public typealias StateType = RiotState

    public var initialState: RiotState

    init() {
        initialState = RiotState(summoner: SummonerDTO())
    }

    public func reduce(state: RiotState, action: Action) -> RiotState? {
        return state
    }
}
