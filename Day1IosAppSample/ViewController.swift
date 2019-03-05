//
//  ViewController.swift
//  Day1IosAppSample
//
//  Created by SOORAJ SUNEESH on 2019-03-04.
//  Copyright © 2019 SOORAJ SUNEESH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

  
    @IBAction func Add(_ sender: Any) {
        var a:Int = Int(num1.text!)!
        var b:Int = Int(num2.text!)!
        var c = a+b
        Label.text = String(c)
        
        
    }
    @IBAction func Sub(_ sender: Any) {
        var a = Int(num1.text!)
        var b = Int(num2.text!)
        let c = a!+b!
        Label.text = "Add \(c)"
        
    }
    
    @IBAction func div(_ sender: Any) {
        var a:Int = Int(num1.text!)!
        var b:Int = Int(num2.text!)!
        var c = a/b
        Label.text = String(c)
    }
    @IBAction func mul(_ sender: Any) {
        var a:Int = Int(num1.text!)!
        var b:Int = Int(num2.text!)!
        var c = a*b
        Label.text = String(c)
    }
}

