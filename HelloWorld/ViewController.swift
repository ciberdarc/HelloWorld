//
//  ViewController.swift
//  HelloWorld
//
//  Created by Alexis Araujo on 1/3/17.
//  Copyright © 2017 alexisaraujo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBAction func submitButtonTapped(_ sender: Any) {
        nameLabel.text = nameField.text
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
  
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}

