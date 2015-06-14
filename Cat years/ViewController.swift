//
//  ViewController.swift
//  Cat years
//
//  Created by Fran Primo Ruiz on 14/6/15.
//  Copyright (c) 2015 Fran Primo Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLbl: UILabel!
    
    @IBOutlet weak var enteredAge: UITextField!
    
    @IBAction func sendButton(sender: AnyObject) {
        
        var catAge = enteredAge.text.toInt()
        if(catAge != nil){
            var resultAge = catAge! * 7
            resultLbl.text = "Your cat is \(resultAge) years old"
        }else{
            resultLbl.text = "Enter the age of your cat in the box"
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

