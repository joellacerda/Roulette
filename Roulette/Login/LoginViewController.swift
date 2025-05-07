//
//  LoginViewController.swift
//  Roulette
//
//  Created by Joel Lacerda on 07/05/25.
//

import UIKit

class LoginViewController: UIViewController {
    
    var screen: LoginScreen?
    
    override func loadView() {
        screen = LoginScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }


}

