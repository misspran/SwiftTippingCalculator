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
        tipAmount.text = "$0.00"
        totalBillAmount.text = "$0.00"
        
        
    }
    
    

    @IBAction func onCalculatePressed(sender: AnyObject) {
        var tipPercentages = [0.10, 0.15, 0.20]
        var tipPercentage = tipPercentages[tipPercentSegments.selectedSegmentIndex]
        var billAmount = (textField.text as NSString).doubleValue
        var tip = billAmount * tipPercentage
        var totalAmount = billAmount + tip
        tipAmount.text = "$\(tip)"
        totalBillAmount.text = "$\(totalAmount)"
    }
    


}
