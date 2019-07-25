//
//  ViewController.swift
//  Mystagram
//
//  Created by 高橋達朗 on 2019/07/24.
//  Copyright © 2019 高橋達朗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didAdditionButton(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "toAdd", sender: nil)
    }
    
}

