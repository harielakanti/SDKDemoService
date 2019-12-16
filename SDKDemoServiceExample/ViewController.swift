//
//  ViewController.swift
//  SDKDemoServiceExample
//
//  Created by Hari_Vrinda on 12/16/19.
//  Copyright © 2019 Hari_Vrinda. All rights reserved.
//

import UIKit
import SDKDemoService

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = "https://fan.city/users/update_password.json"
        
        var parameters =  [String: Any]()
        parameters["mobile_number"] = "9030747088"
        parameters["password"] = "1234567"
        parameters["password_confirmation"] = "1234567"
        Services.callPOST(url: url, params: parameters) { (result) -> Void? in
            print("response = \(result)")
        }
    }
    


}

