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
    
    var backgroundColors: [UIColor] =
        [UIColor.CustomColor.Red.jellyBean,
         UIColor.CustomColor.Green.aeroBlue,
         UIColor.CustomColor.Green.midAquarium,
         UIColor.CustomColor.Blue.spaceCadet,
         UIColor.CustomColor.Blue.veryLightAzure
        ]
    

    
    // Get a random colors from selected colors array
    func getRandColor() -> UIColor {
        let color: UIColor
        let elementsInArray:UInt32 = UInt32(backgroundColors.count)
        let randNum: Int = Int(arc4random_uniform(elementsInArray))
    
        color = backgroundColors[randNum]
        
        return color
    }
    
    
    
    
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
        textLable.textColor = getRandColor()
        helperTextLabel.isHidden = true
    }

     //Change Background Color
    @IBAction func didTapviewButton(_ sender: Any) {
        view.backgroundColor = getRandColor()
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

