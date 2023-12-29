//
//  ResultViewController.swift
//  BMI
//
//  Created by A'zamjon Abdumuxtorov on 23/08/23.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiVal: String?
    var colorText: UIColor?
    var adviceText: String?
    
    @IBOutlet weak var bmiValue: UILabel!
    
    @IBOutlet weak var adviceLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        bmiValue.text = bmiVal
        adviceLabel.text = adviceText
        bmiValue.textColor = colorText
    }
    

    
    @IBAction func reculcalculatePrassed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
