//
//  LogInViewController.swift
//  Fridge_of_Everyone
//
//  Created by simyo on 2021/05/13.
//

import UIKit

class LogInViewController: UIViewController {
    @IBOutlet weak var ImgViewLogo: UIImageView!
    @IBOutlet weak var LabelId: UILabel!
    @IBOutlet weak var LabelPw: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    
    @IBAction func TextFieldId(_ sender: Any) {
    }
    
    @IBAction func TextFieldPw(_ sender: Any) {
    }
    
    @IBAction func BtnLogIn(_ sender: Any) {
    }
    
    @IBAction func BtnMoveToSingUp(_ sender: Any) {
        performSegue(withIdentifier: "signin", sender: nil)
    }
}


