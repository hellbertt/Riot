//
//  RiotStore.swift
//  Riot
//
//  Created by Helbert Gomes on 17/08/18.
//

import Suas

public let riot = Suas.createStore(reducer: RiotReducer(), middleware: LoggerMiddleware() + AlamofireMiddleware())
