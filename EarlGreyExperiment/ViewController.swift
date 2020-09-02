//
//  ViewController.swift
//  EarlGreyExperiment
//
//  Created by Adil Hussain on 02/09/2020.
//  Copyright © 2020 Adil Hussain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pressMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pressMeButton.titleLabel?.accessibilityIdentifier = "TitleLabelInPressMeButton"
    }
}
