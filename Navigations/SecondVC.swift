//
//  SecondVC.swift
//  Navigations
//
//  Created by DA MAC M1 157 on 2023/08/06.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func navigateToThirdVC(_ sender: UIButton) {
        performSegue(withIdentifier: "thirdVC", sender: nil)
    }
    
}
