//
//  ThirdVC.swift
//  Navigations
//
//  Created by DA MAC M1 157 on 2023/08/06.
//

import UIKit

class ThirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func navigateToFourthVC(_ sender: UIButton) {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "FourthVC") as? FourthVC else { return }
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
