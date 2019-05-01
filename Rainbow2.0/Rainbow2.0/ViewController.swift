//
//  ViewController.swift
//  Rainbow2.0
//
//  Created by Mitchell Budge on 5/1/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func redButton(_ sender: Any) {
        view.backgroundColor = .red
    }
    
    @IBAction func orangeButton(_ sender: Any) {
        view.backgroundColor = .orange
    }
    
    @IBAction func yellowButton(_ sender: Any) {
        view.backgroundColor = .yellow
    }
    
    @IBAction func greenButton(_ sender: Any) {
        view.backgroundColor = .green
    }
    
    @IBAction func blueButton(_ sender: Any) {
        view.backgroundColor = .blue
    }
    
    @IBAction func purpleButton(_ sender: Any) {
        view.backgroundColor = .purple
    }
    
    
}

