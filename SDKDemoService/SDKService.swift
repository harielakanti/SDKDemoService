//
//  SDKService.swift
//  SDKDemoService
//
//  Created by Hari_Vrinda on 12/16/19.
//  Copyright © 2019 Hari_Vrinda. All rights reserved.
//


//public let Service1 = SDKService.instance

import Foundation

class SDKService {
    
    public static let instance = SDKService()
    
    public func callPOST1(url urlString:String, params: [String: Any], completion: (Result<String, Error>) -> Void?) {
        guard let endpointUrl = URL(string: urlString) else { return }
        do {
            let data = try JSONSerialization.data(withJSONObject: params, options: [])
            var request = URLRequest(url: endpointUrl)
            request.httpMethod = "POST"
            request.httpBody = data
            request.addValue("application/json", forHTTPHeaderField: "Content-Type")
            request.addValue("application/json", forHTTPHeaderField: "Accept")
            let task = URLSession.shared.dataTask(with: request) { (data, response, error) in
                guard let dataResponse = data, error == nil else {
                    print(error?.localizedDescription ?? "Response Error")
                    return
                }
                do{
                    let jsonResponse = try JSONSerialization.jsonObject(with:
                        dataResponse, options: [])
                    print(jsonResponse) //Response result
                } catch let parsingError {
                    print("Error", parsingError)
                }
            }
            task.resume()
        } catch {
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
}



