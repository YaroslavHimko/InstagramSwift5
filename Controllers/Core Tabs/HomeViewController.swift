//
//  ViewController.swift
//  InstagramClone
//
//  Created by Yaroslav Himko on 9/7/20.
//  Copyright © 2020 Yaroslav Himko. All rights reserved.
//

import FirebaseAuth
import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        handleNotAuthenticated()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        
    }
    
    private func handleNotAuthenticated(){
        // Check auth status
        
        if Auth.auth().currentUser == nil {
            // Show login
            let loginVC = LoginViewController()
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: false)
        }
    }
}

