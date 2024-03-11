//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Татьяна Катаева on 11.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        if let buttonText = sender.titleLabel?.text {
            print(buttonText)
        } else {
            print("Button has no title.")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Hello!")
    }


}

