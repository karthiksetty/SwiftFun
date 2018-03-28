//
//  ViewController.swift
//  Swift Fun
//
//  Created by Karthik Setty on 22.03.18.
//  Copyright © 2018 Karthik Setty. All rights reserved.
//  New comment added
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var addSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        var sum : Double = 0;
        let addition = addSwitch.isOn
        
        if addition {
            sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
        }
        else {
            sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
        }
        
        myLabel.text = "The sum is \(sum)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

