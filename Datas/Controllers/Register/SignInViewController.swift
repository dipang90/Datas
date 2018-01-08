//
//  SignInViewController.swift
//  Datas
//
//  Created by Dipang Sheth on 09/01/18.
//  Copyright © 2018 Dipang. All rights reserved.
//

import UIKit
import TextFieldEffects

class SignInViewController: UIViewController {

    @IBOutlet var txtfBirthday: HoshiTextField!
    @IBOutlet var txtfpassword: HoshiTextField!
    @IBOutlet var txtfUsername: HoshiTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func SignUp(_ sender: Any) {
        self.navigationController?.popViewController(animated:true)
    }
    
    @IBAction func SignIn(_ sender: Any) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

extension SignInViewController : UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
