//
//  TippingCalculatorViewController.swift
//  SwiftTippingCalc
//
//  Created by Vi Tran on 12/22/14.
//  Copyright (c) 2014 Vi Tran. All rights reserved.
//

import Foundation
import UIKit

class TippingCalculatorViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var tipAmount: UILabel!
    
    @IBOutlet weak var totalBillAmount: UILabel!
    
    @IBOutlet weak var tipPercentSegments: UISegmentedControl!
    
    @IBOutlet weak var calculateButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    @IBAction func onPercentSelect(sender: UISegmentedControl) {
      
        
        
    }

    @IBAction func onCalculatePressed(sender: AnyObject) {
    }
    
    func calculateTip() -> String {
        return "hello"
    }

}
