//
//  ViewController.swift
//  HelloWorldMoree2
//
//  Created by Venya Gulko on 19/05/2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var HelloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10

    }
    
    @IBAction func makeButtonAction(_ sender: Any) {
        
        if HelloWorldLabel.isHidden {
            HelloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            HelloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
        
        
        //HelloWorldLabel.isHidden = false
    }
    

}

