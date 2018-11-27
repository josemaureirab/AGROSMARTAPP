//
//  PopUpRiegoViewController.swift
//  AgroSmartApp
//
//  Created by Jose Maureira Badilla on 10/19/18.
//  Copyright © 2018 Jose Maureira Badilla. All rights reserved.
//

import UIKit

class PopUpRiegoViewController: UIViewController {

    @IBOutlet weak var exitButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func exitTouch(_ sender: UIButton) {
        dismiss(animated: true)
    }
    

}
