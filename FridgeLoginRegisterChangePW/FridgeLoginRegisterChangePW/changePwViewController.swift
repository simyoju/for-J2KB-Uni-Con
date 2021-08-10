//
//  changePwViewController.swift
//  FridgeLoginRegister
//
//  Created by 황서진 on 2021/08/10.
//

import UIKit

class changePwViewController: UIViewController {

    @IBOutlet var changePwBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changePwBtnClicked(_ sender: UIButton) {
        
        if self.changePwBtn.titleLabel?.text == "로그인 화면으로 돌아가기" {
            _ = navigationController?.popToRootViewController(animated: true)
        } else {
            self.changePwBtn.setTitle("로그인 화면으로 돌아가기", for: .normal)
        }
        
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
