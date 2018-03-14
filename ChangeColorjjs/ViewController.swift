//
//  ViewController.swift
//  ChangeColorjjs
//
//  Created by D7703_18 on 2018. 3. 14..
//  Copyright © 2018년 D7703_18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var i = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor=UIColor.brown
    }
    @IBAction func btt(_ sender: Any) {
        if i==0{
            view.backgroundColor=UIColor.yellow
            i=1
        }
        else if i==1{
            view.backgroundColor=UIColor.brown
            i=2
        }
        else if i==2{
            view.backgroundColor=UIColor.black
            i=3
        }
        else if i==3{
            view.backgroundColor=UIColor.blue
            i=4
        }
        else if i==4{
            view.backgroundColor=UIColor.cyan
            i=0
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

