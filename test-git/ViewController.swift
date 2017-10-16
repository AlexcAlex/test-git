//
//  ViewController.swift
//  test-git
//
//  Created by git on 17-10-16.
//  Copyright © 2017 git. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois {
            print(i, msg)
        } // for
    } // afficher
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("ViewController:viewDidLoad")
        afficher("yeaaaaahhhh", fois:5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

