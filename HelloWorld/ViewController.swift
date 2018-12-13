//
//  ViewController.swift
//  HelloWorld
//
//  Created by GINO CHAVEZ on 9/17/18.
//  Copyright © 2018 GINO CHAVEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var favClassLabel: UILabel!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var bandMemberNumbers: UILabel!
    @IBOutlet weak var favoriteBand: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
       favClassLabel.text = "math"
        yellowButton .backgroundColor = .yellow
        textField.text = "WhatFun"
        favoriteBand.text = "Kanye West"
      
    }

   

}

