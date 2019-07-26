

//

import Foundation
import UIKit

extension UIView {
    func fadeTo(_ alpha: CGFloat, duration: TimeInterval? = 0.3) {
        DispatchQueue.main.async {
            UIView.animate(withDuration: duration != nil ? duration! : 0.3) {
                self.alpha = 0.8
            }
        }
    }
    func fadeOut(_ alpha: CGFloat, duration: TimeInterval? = 0.3) {
        DispatchQueue.main.async {
            UIView.animate(withDuration: duration != nil ? duration! : 0.3) {
                self.alpha = 0
            }
        }
    }
    func fadeIn(_ duration: TimeInterval? = 0.3) {
        fadeTo(1.0, duration: duration)
    }
    func fadeOut(_ duration: TimeInterval? = 0.3) {
        fadeTo(0.0, duration: duration)
    }
}



func alert(withmessage message: String,withpresentviewcontroller presentviewcontroller: UIViewController,withtype type:String)
{
    
    let alertController = UIAlertController(title: nil, message: message, preferredStyle: .alert)
    
    let okAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) {
        UIAlertAction in
        NSLog("OK Pressed")
        
    }
    let cancelAction = UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel) {
        UIAlertAction in
        NSLog("Cancel Pressed")
    }
    
    // Add the actions
    if type == "Single"{
    alertController.addAction(okAction)
    } else {
    alertController.addAction(okAction)
    alertController.addAction(cancelAction)
    }
    
    // Present the controller
    presentviewcontroller.present(alertController, animated: true, completion: nil)
    
}
