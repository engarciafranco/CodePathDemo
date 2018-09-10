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
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        backgroundColor = view.backgroundColor
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didTapButton(_ sender: Any) {
        print("Hello")
        textLable.textColor = UIColor.orange
    }

    @IBAction func didTapviewButton(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    }
    
    @IBAction func didTapTextbutton(_ sender: Any) {
        textLable.text = "Goodbye!"
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLable.text = "Hello"
        view.backgroundColor = backgroundColor
    }
    
    
}

