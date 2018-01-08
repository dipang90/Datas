//
//  ViewController.swift
//  Datas
//
//  Created by Dipang Sheth on 08/01/18.
//  Copyright © 2018 Dipang. All rights reserved.
//

import UIKit
import TextFieldEffects

class ViewController: UIViewController {

    @IBAction func SignUp(_ sender: Any) {
    }
    @IBOutlet var txtfBirthday: HoshiTextField!
    @IBOutlet var txtfConfirmpassword: HoshiTextField!
    @IBOutlet var txtfPassword: HoshiTextField!
    @IBOutlet var txtfUsername: HoshiTextField!
    @IBOutlet var txtfName: HoshiTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension ViewController : UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}

