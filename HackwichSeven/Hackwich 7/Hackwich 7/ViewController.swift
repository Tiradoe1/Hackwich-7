//
//  ViewController.swift
//  Hackwich 7
//
//  Created by Efrain Tirado on 3/24/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        displayLabel.text = ""
        
    }

    @IBAction func buttonPressed(_ sender: Any)
    
    {
        let userInputText = textField.text
        displayLabel.text = userInputText
    }
    
    

}

