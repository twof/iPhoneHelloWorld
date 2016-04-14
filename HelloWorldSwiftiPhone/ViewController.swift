//
//  ViewController.swift
//  HelloWorldSwiftiPhone
//
//  Created by fnord on 4/3/16.
//  Copyright © 2016 fnord. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLable: UILabel!
    @IBOutlet var sendButton: UIButton!
    @IBOutlet var wordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sendTextField(sender: AnyObject) {
        nameLable.text = "\(wordField.text!)"
        wordField.text = ""
    }
}

