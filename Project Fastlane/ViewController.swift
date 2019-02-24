//
//  ViewController.swift
//  Project Fastlane
//
//  Created by JJ Montes on 24/02/2019.
//  Copyright © 2019 jjmontes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonChangeTextPressed(_ sender: Any) {
        self.textLabel.text = "Botón pulsado"
    }
    
}

