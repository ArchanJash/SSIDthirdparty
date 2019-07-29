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
        
  
    }
}

public class TestAlert: UIAlertController {
    public func Testalert(){
        print("Hello welcome to SSID!!!")
        let alert = UIAlertController(title: "Did you bring your towel?", message: "It's recommended you bring your towel before continuing.", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
        
        self.present(alert, animated: true)
        
    }
   
}



