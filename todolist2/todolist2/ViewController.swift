//
//  ViewController.swift
//  todolist2
//
//  Created by Carolyn Sy on 2/23/16.
//  Copyright © 2016 iOS Decal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var num : Int = 0
    @IBOutlet weak var numCompleted: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        numCompleted.text = String(num)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

