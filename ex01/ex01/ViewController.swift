//
//  ViewController.swift
//  ex01
//
//  Created by Lwandile MKWANAZI on 2019/10/08.
//  Copyright © 2019 Lwandile MKWANAZI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    
    @IBAction func hello(_ sender: Any) {
        label.text = "Hello World";
    }
    
    
}

