//
//  Protocol.swift
//  vipertest
//
//  Created by apple on 16/02/21.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit
import Alamofire

protocol ViewToPresenterProtocol: class {
    func startfunction(params: Parameters)
}

protocol PresenterToInteractorProtocol {
    func label(params: Parameters)
}

protocol InteractorToPresenterProtocol {
    func labeltext(text:Any)
}

protocol PresenterToViewProtocol {
    func DoneFunction(text:Any)
}
