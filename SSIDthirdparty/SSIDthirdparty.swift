//
//  SSIDthirdparty.swift
//  SSIDthirdparty
//
//  Created by iOS Development on 7/26/19.
//  Copyright © 2019 iOS Development. All rights reserved.
//

import Foundation

//
//public final class SSIDthirdparty {
//
//    let name = "SSIDthirdparty"
//
//    public func add(a: Int, b: Int) -> Int {
//        return a + b
//    }
//
//    public func sub(a: Int, b: Int) -> Int {
//        return a - b
//    }
//
//    public func Testlog(){
//        print("Hello world")
//    }
//
//}

public class TestPod: NSObject {
    
    public func Testlog(){
        print("Hello welcome to SSID!!!")
        UIAlertController.init()
        let alertController = UIAlertController(title: nil, message: "message", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) {
            UIAlertAction in
            NSLog("OK Pressed")
            
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel) {
            UIAlertAction in
            NSLog("Cancel Pressed")
        }
  
    }
   
}



