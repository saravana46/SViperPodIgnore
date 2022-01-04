//
//  Interactor.swift
//  vipertest
//
//  Created by apple on 16/02/21.presenter?.labeltext(text: textvalue)
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit
import Alamofire

class Interactor: PresenterToInteractorProtocol{
    
    var presenter: InteractorToPresenterProtocol?
    var url = "https://easyjekapi.ktv1oils.com/api/v1/user/login"
    var headers: HTTPHeaders = []
    func label(params: Parameters){
        AF.request(url, method: .post, parameters: params, headers: nil).responseJSON { (response) in
            switch response.result {
            case .success:
                self.presenter?.labeltext(text: response.result as Any)
            case .failure:
                print("error:",response.error.debugDescription)
            }
        }
    }
}
