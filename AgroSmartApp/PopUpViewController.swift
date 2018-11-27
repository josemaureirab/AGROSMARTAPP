//
//  PopUpViewController.swift
//  AgroSmartApp
//
//  Created by Jose Maureira Badilla on 10/20/18.
//  Copyright © 2018 Jose Maureira Badilla. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {

    @IBOutlet weak var exitButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func exitTouch(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    

}
