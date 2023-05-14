//
//  ViewController.swift
//  New Counter
//
//  Created by admin on 13.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Label: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        count += 1
        Label.text = "\(count)"
    }
}

