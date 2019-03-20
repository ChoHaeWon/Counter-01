//
//  ViewController.swift
//  Counter 01
//
//  Created by D7703_15 on 2019. 3. 20..
//  Copyright © 2019년 BlueScreen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countrLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        countrLabel.text = "0"
    }

    
    @IBAction func buttonPressed(_ sender: Any) {
        count = count + 1
        print(count)
        countrLabel.text = String(count)
    }
    
}

