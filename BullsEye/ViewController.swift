//
//  ViewController.swift
//  BullsEye
//
//  Created by ellisberg on 7/29/16.
//  Copyright © 2016 EllisbergMedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert() {
        let ggAlert = UIAlertController(title: "Hello World", message: "Making progress here...", preferredStyle: <#T##UIAlertControllerStyle#>)
        let ggAction = UIAlertAction(title: "Awesome", style: <#T##UIAlertActionStyle#>, handler: <#T##((UIAlertAction) -> Void)?##((UIAlertAction) -> Void)?##(UIAlertAction) -> Void#>)
        
        ggAlert.addAction(ggAction)
        
        present(ggAlert, animated: true, completion: <#T##(() -> Void)?##(() -> Void)?##() -> Void#>)
    }

}

