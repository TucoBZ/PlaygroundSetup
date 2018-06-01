//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSetupFramework
import PlaygroundSupport
import Alamofire
import AlamofireImage

func fetch() {
    PlaygroundPage.current.needsIndefiniteExecution = true
    
    Alamofire.request("https://httpbin.org/get").response { response in
        print("Request: \(response.request)")
        print("Response: \(response.response)")
        print("Error: \(response.error)")
        
        if let data = response.data, let utf8Text = String(data: data, encoding: .utf8) {
            print("Data: \(utf8Text)")
        }
        
        PlaygroundPage.current.needsIndefiniteExecution = false
    }
}

fetch()
