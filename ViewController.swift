//
//  ViewController.swift
//  TextViewAutoHeightDemo
//
//  Created by pc-laptp on 12/3/14.
//  Copyright (c) 2014 StreetCoding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: TextViewAutoHeight!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textView.maxHeight = 200
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

