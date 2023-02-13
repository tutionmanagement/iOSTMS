//
//  RegisterViewController.swift
//  TMS
//
//  Created by TMS 6 on 07/02/23.
//

import UIKit

class RegisterViewController: UIViewController {

    
    @IBOutlet weak var btnLoginLink: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnLoginLink(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "LoginViewController") as! LoginViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
