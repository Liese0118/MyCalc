//
//  ResultViewController.swift
//  MyCalc
//
//  Created by Liese Uriu on 2019/08/26.
//  Copyright © 2019 Liese Uriu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var price: Int = 0
    let percentValue: Float = 0.1
    
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let waribikiPrice = Float(price) * percentValue
        let percentOffPrice = price - Int(waribikiPrice)
        resultField.text = "\(percentOffPrice)"
    }
}
