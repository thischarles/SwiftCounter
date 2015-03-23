//
//  ViewController.swift
//  Counter
//
//  Created by Charles Hwang on 3/22/15.
//  Copyright (c) 2015 Charles Hwang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    var count = 0
    var countBy = 1
    var zero = 0

    @IBAction func increment() {
        count = count + countBy
        countLabel.text = "\(count)"
    }
    
    @IBAction func decrement() {
        count = count - countBy
        countLabel.text = "\(count)"
    }
    
    @IBAction func reset() {
        count = zero
        countLabel.text = "\(count)"
    }
}

