//
//  RegisterViewController.swift
//  FridgeLoginRegister
//
//  Created by 황서진 on 2021/07/28.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet var emailSentBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //email인증버튼
        emailSentBtn.layer.cornerRadius = 10

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
