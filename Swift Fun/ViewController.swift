//
//  ViewController.swift
//  Swift Fun
//
//  Created by Steve Souder on 5/9/18.
//  Copyright © 2018 Steve Souder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
//    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var addtionSwitch: UISwitch!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
    
        let addition = addtionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            

        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            

        }
        
        /*
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You hit more than 10"
        }
        */

        
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

