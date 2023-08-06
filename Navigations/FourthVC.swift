//
//  FourthVC.swift
//  Navigations
//
//  Created by DA MAC M1 157 on 2023/08/06.
//

import UIKit

class FourthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func navigateToFifthVC(_ sender: UIButton) {
        
        guard let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "FifthVC") as? FifthVC else { return }
        storyboard.modalPresentationStyle = .fullScreen
        present(storyboard, animated: true)
    }
    
}
