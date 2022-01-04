//
//  ViewController.swift
//  vipertest
//
//  Created by apple on 16/02/21.
//  Copyright © 2021 apple. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    var presentor:ViewToPresenterProtocol?
    
    @IBOutlet var ResponseBtn: UIButton!
    var lbltext : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func BtnAction(_ sender: Any) {
        
        presentor?.startfunction(params: [Appcommon.email:Appcommon.email_value,Appcommon.password:Appcommon.password_value,Appcommon.salt_key_value:Appcommon.salt_key])
        print("123 \(lbltext ?? "")")
    }
}

extension ViewController:PresenterToViewProtocol{
    
    func DoneFunction(text:Any) {
        print("Response123 \(text)")
    }
}
