//
//  ViewController.swift
//  HelloWorld
//
//  Created by Yury on 27.12.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }
        
    @IBAction func buttonAction() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show Text", for: .normal)
        }
    }
    

}

