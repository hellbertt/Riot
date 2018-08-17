//
//  RiotRequest.swift
//  Riot
//
//  Created by Helbert Gomes on 13/08/18.
//

import Suas

protocol RiotRequest: Action {
    var endpoint: String { get }
    var parameters: [String: Any] { get }

    func dispatch(with data: Data)
}
