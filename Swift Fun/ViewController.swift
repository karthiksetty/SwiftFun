//
//  ViewController.swift
//  Swift Fun
//
//  Created by Karthik Setty on 22.03.18.
//  Copyright © 2018 Karthik Setty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        if (buttonCount >= 10) {
            view.backgroundColor = UIColor.red
            myLabel.text = "This is cool"
        }
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

