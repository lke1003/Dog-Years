//
//  ViewController.swift
//  Dog Years
//
//  Created by LAOFILIPE JOSE on 20/11/2016.
//  Copyright © 2016 LAOFILIPE JOSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextfield: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    
    
    @IBAction func submit(_ sender: Any) {
        let dogAge = Int(ageTextfield.text!)! * 7
        
        ageLabel.text=String(dogAge)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

