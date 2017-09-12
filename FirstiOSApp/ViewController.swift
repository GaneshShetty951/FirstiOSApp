//
//  ViewController.swift
//  FirstiOSApp
//
//  Created by Ganeshshetty on 11/09/17.
//  Copyright © 2017 Ganeshshetty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var clickLabel : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage() {
        /* 
         
         ----------this part of code will create alert box----------
        
        let alertController = UIAlertController(title:"Welcome to my First App", message:"Hello World", preferredStyle:UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title:"OK", style:UIAlertActionStyle.default,handler:nil))
        present(alertController, animated: true, completion: nil)
        
        */
        clickLabel.text = "Click One"
    }
    
    @IBAction func clickTwo() {
        clickLabel.text = "Click Two"
    }
}

