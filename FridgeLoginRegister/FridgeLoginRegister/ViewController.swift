//
//  ViewController.swift
//  FridgeLoginRegister
//
//  Created by 황서진 on 2021/07/28.
//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {

    @IBOutlet var idTextField: UITextField!
    @IBOutlet var pwTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginBtnClicked(_ sender: Any) {
        var id = idTextField.text ?? ""
        var pw = pwTextField.text ?? ""
        
        var parameters = [
            "password" : pw,
            // 아이디?
            "nickname" : id
        ]
        
        AF.request("http://27.35.18.238/api/login", method: .post, parameters: parameters, encoding: JSONEncoding.default).responseJSON { (response) in
            debugPrint(response)
            
            if var value = response.value {
                var json = JSON(value)
                
//                guard let VC = self.storyboard?.instantiateViewController(identifier: "tabBarController") else { return }
//                self.present(VC, animated: true)
                
                
            }
        }
    }
    

}

