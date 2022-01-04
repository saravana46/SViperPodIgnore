//
//  Presenter.swift
//  vipertest
//
//  Created by apple on 16/02/21.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit
import Alamofire

class Presenter:ViewToPresenterProtocol {
    
    var interactor: PresenterToInteractorProtocol?
    var view: PresenterToViewProtocol?
    
    
    func startfunction(params: Parameters) {
        interactor?.label(params: params)
    }

}
extension Presenter: InteractorToPresenterProtocol{
    func labeltext(text: Any) {
        view?.DoneFunction(text: text)
    }
}
