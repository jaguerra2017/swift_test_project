//
//  ViewController.swift
//  ColorChange
//
//  Created by Ariel on 2/13/19.
//  Copyright © 2019 Ariel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ColorView: UIView!
    @IBOutlet weak var ColorLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func touchAndChange(_ sender: UIButton) {
        ColorView.backgroundColor = sender.backgroundColor
        ColorLabel.text = sender.accessibilityLabel ?? "Este color no tiene nombre"
    }
}
