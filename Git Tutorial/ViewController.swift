//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Prashant Gaikwad on 4/6/18.
//  Copyright © 2018 Left Right Mind. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let message = "Hi, How are you ?"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(message)
        print(reverse(text: message))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

