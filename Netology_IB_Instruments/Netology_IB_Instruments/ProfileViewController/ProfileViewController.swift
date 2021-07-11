//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by admin on 26.06.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            
            profileView.frame = CGRect(x: 20, y: 50, width: view.bounds.width - 40, height: view.bounds.height-100)
            
            view.addSubview(profileView)
            
        }
    }
}
