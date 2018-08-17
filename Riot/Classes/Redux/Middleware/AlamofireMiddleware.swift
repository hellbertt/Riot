//
//  AlamofireMiddleware.swift
//  Riot
//
//  Created by Helbert Gomes on 13/08/18.
//

import Alamofire
import Suas

class AlamofireMiddleware: Middleware {
    func onAction(action: Action, getState: @escaping GetStateFunction, dispatch: @escaping DispatchFunction, next: @escaping NextFunction) {
        if let request = action as? RiotRequest {
            Alamofire.request(request.endpoint, method: .get, parameters: request.parameters, encoding: URLEncoding.default, headers: nil).responseData { (response) in
                switch response.result {
                case .success(let data):
                    request.dispatch(with: data)
                case .failure(let error):
                    print(error.localizedDescription)
                }
            }
        }
    }
}
