//
//  ViewController.swift
//  test-app-1
//
//  Created by Pamontep Panya on 5/8/2562 BE.
//  Copyright © 2562 Pamontep Panya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnPress: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnPress(_ sender: UIButton) {
        print(1234)
    }

}

