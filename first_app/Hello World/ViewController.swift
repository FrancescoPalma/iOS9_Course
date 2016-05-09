//
//  ViewController.swift
//  Hello World
//
//  Created by User on 09/05/2016.
//  Copyright © 2016 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    @IBAction func Submit(sender: AnyObject) {
        print("button is tapped")
        label.text = textField.text
    }
    
    // this method runs whenever the app loads
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello Francesco!")
    }
    
    // warning message when too much memory
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

