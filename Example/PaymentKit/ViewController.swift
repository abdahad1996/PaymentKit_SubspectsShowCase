//
//  ViewController.swift
//  PaymentKit
//
//  Created by frodo10messi on 01/03/2024.
//  Copyright (c) 2024 frodo10messi. All rights reserved.
//

import UIKit
import PaymentKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ApplePay.pay()
        GooglePay.pay()
        Paypal.pay()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

