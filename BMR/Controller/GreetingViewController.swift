//
//  GreetingViewController.swift
//  BMR
//
//  Created by Viktor Golubenkov on 12.12.2020.
//

import UIKit


//MARK: - Used for diplaying greeting, information and dismissing

class GreetingViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    @IBAction func dismissButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    


}
