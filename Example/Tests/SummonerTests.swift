//
//  SummonerTests.swift
//  Riot_Tests
//
//  Created by Helbert Gomes on 05/07/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Nimble
import Riot
import XCTest

class SummonerTests: XCTestCase {

    let json = """
        {
            "profileIconId": 3501,
            "name": "HelbertGs",
            "summonerLevel": 86,
            "accountId": 593588,
            "id": 622484,
            "revisionDate": 1530212258000
        }
        """
    
    func testSummonerWithJson() {

        
        let summoner: SummonerDTO = try! JSONDecoder().decode(SummonerDTO.self, from: json.data(using: .utf8)!)
        expect(summoner.name).to(equal("HelbertGs"))
    }
    
    func testPerformanceExample() {
        self.measure {
            let _ : SummonerDTO = try! JSONDecoder().decode(SummonerDTO.self, from: json.data(using: .utf8)!)
        }
    }
}

/*
{
"profileIconId": 508,
"name": "iYakuza",
"summonerLevel": 73,
"accountId": 427139,
"id": 522239,
"revisionDate": 1530883519000
}
*/
