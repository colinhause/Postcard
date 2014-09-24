//
//  ViewController.swift
//  Postcard
//
//  Created by Colin Hause on 9/21/14.
//  Copyright (c) 2014 Watch Pass, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterAMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Code will evaluate when we press the button
        // Adding a Comment here to test commits
        enterAMessageTextField.text = ""
        enterAMessageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        nameLabel.hidden = false
        nameLabel.text = enterNameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        enterNameTextField.text = ""
    }
    @IBOutlet weak var nameLabel: UILabel!
    
    
    
}

