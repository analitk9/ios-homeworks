//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Denis Evdokimov on 10/8/21.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let profileViewName = String(describing: ProfileView.self)

        if  let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 15, y: 50, width: view.bounds.width - 30, height: 300)
           // profileView.autoresizingMask = []
            view.addSubview(profileView)
        }
        
    }
    

    

}
