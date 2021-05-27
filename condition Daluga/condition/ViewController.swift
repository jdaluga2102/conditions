//
//  ViewController.swift
//  condition
//
//  Created by user170714 on 11/30/20.
//  Copyright © 2020 Jacob D. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var totalPayLabel: UILabel!
    
    @IBOutlet weak var comissionPayTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        totalPayLabel.text = String("Final Amount Payed")
    }
    
    @IBAction func calculateButton(_ sender: Any) {
        let answer = comissionPayTextField.text!
        let answer2 = Double(answer)!
        
        totalPayLabel.text = String(answer2 + 500.00)
    }
    
}

