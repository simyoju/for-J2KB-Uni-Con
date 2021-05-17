//
//  Information0ViewController.swift
//  Fridge_of_Everyone
//
//  Created by 황서진 on 2021/05/17.
//

import UIKit

class Information0ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
  
    @IBOutlet weak var remaindateTextField: UITextField!
    @IBOutlet weak var storageTextField: UITextField!
    @IBOutlet weak var categoryTextField: UITextField!
    @IBOutlet weak var amountTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveAction(_ sender: Any) {
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
