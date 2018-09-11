//
//  ViewController.swift
//  CodePathDemo
//
//  Created by Enrique Garcia on 9/6/18.
//  Copyright © 2018 Enrique Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLable: UILabel!
    @IBOutlet weak var helperTextLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    var backgroundColor: UIColor!
    var textColor: UIColor!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        backgroundColor = view.backgroundColor
        textColor = textLable.textColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    // Change Text Color
    @IBAction func didTapButton(_ sender: Any) {
        textLable.textColor = UIColor.init(red: 224/255, green: 26/255, blue: 79/255, alpha: 1)
        helperTextLabel.isHidden = true
    }

     /* Change Background Color
     Additionally:
        - Change the button color to match with the lighter background color.
     */
    @IBAction func didTapviewButton(_ sender: Any) {
        view.backgroundColor = UIColor.init(red: 211/255, green: 250/255, blue: 214/255, alpha: 1)
        helperTextLabel.isHidden = true
    }
    
    // Change Label text
    @IBAction func didTapTextbutton(_ sender: Any) {
       
        //Get text from textField
        
        if (textField.text == "") {
           textLable.text = "Goodbye 👋."
        } else {
            textLable.text = textField.text
            textField.text = ""
            view.endEditing(true)
        }
        
        helperTextLabel.isHidden = true
    }
    
    // Reset All
    @IBAction func onResetGesture(_ sender: Any) {
        textLable.text = "Hello from Enrique!"
        view.backgroundColor = backgroundColor
        textLable.textColor = textColor
        helperTextLabel.isHidden = false
    }
    
    
}

