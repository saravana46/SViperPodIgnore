//
//  Router.swift
//  vipertest
//
//  Created by apple on 16/02/21.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit

class Router {

    static func createModule() -> ViewController {
        
    let view = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MyViewController") as! ViewController
        let presenter = Presenter()
        let interactor = Interactor()
        
        view.presentor = presenter
        presenter.interactor = interactor
        interactor.presenter = presenter
        presenter.view = view
        
        return view
        
    }
}
