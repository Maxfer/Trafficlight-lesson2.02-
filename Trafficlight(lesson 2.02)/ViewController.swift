//
//  ViewController.swift
//  Trafficlight(lesson 2.02)
//
//  Created by Максим Шкрябин on 05.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLightView.layer.cornerRadius = 100
        redLightView.alpha = 0.3
        
        yellowLightView.layer.cornerRadius = 100
        yellowLightView.alpha = 0.3
        
        greenLightView.layer.cornerRadius = 100
        greenLightView.alpha = 0.3
        
    }

    @IBAction func lightButtonDidTapped() {
    }
    
}

