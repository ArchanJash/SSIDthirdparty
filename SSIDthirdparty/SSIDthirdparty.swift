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
        let alert = UIAlertController(title: "UIAlertController", message: "Would you like to continue learning how to use iOS alerts?", preferredStyle: UIAlertController.Style.alert)
        
        // add the actions (buttons)
        alert.addAction(UIAlertAction(title: "Continue", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil))
        
        // show the alert
        alert.present(alert, animated: true, completion: nil)
}

}
