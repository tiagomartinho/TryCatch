//
//  ViewController.swift
//  TryCatch
//
//  Created by Martinho on 14/05/15.
//  Copyright (c) 2015 Martinho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TryCatch.try { () -> Void in
            var expn = NSExpression(format:"1*+2")
        };
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

