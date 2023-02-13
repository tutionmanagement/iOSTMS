//
//  ViewController.swift
//  TMS
//
//  Created by TMS 6 on 06/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var btnRegister: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func btnLogin(_ sender: Any) {
        let StoryBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = StoryBoard.instantiateViewController(identifier: "LoginViewController") as! LoginViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btnRegister(_ sender: Any) {
        let StoryBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = StoryBoard.instantiateViewController(identifier: "RegisterViewController") as! RegisterViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

