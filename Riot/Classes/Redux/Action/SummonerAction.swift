//
//  SummonerAction.swift
//  Riot
//
//  Created by Helbert Gomes on 13/08/18.
//

import Suas

public enum SummonerAction: Action {
    case getBySummonerName(String)
    case getBySummonerId(Int)
    case getByAccountId(Int)
    case getSummoner(Data)
    case failure(Error)

    var value: SummonerDTO {
        switch self {
        case .getSummoner(let data):
            return try! JSONDecoder().decode(SummonerDTO.self, from: data)
        default:
            return .empty
        }
    }
}

extension SummonerAction: RiotRequest {
    func dispatch(with data: Data) {
        // store.dispatch(SummonerAsyncAction.getSummoner(data))
    }

    var endpoint: String {
        switch self {
        case .getBySummonerName(let name):
            return "/lol/summoner/v3/summoners/by-name/\(name)"
        case .getBySummonerId(let id):
            return "/lol/summoner/v3/summoners/\(id)"
        case .getByAccountId(let id):
            return "/lol/summoner/v3/summoners/by-account/\(id)"
        default:
            return ""
        }
    }

    var parameters: [String : Any] {
        return ["X-Riot-Token": ""]
    }
}
