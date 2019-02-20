//
//  ViewController.swift
//  WeatherApp
//
//  Created by Virginia Dooley on 2/13/19.
//  Copyright © 2019 Virginia Dooley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundView: UIImageView!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var updateButton: UIButton!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundView.image = UIImage(named: "clearBackground")
        locationLabel.text = "Los Angeles"
        statusLabel.text = "In 3 hours"
        weatherIcon.image = UIImage(named: "clear-night")
        tempLabel.text = "17º"
        descriptionLabel.text = "Clear warm night"
        updateButton.layer.cornerRadius = 20
        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        statusLabel.text = "Right Now"
        tempLabel.text = "15º"
        descriptionLabel.text = "Ready to party"
    }

}

