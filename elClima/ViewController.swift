//
//  ViewController.swift
//  elClima
//
//  Created by nicolassilva on 29-08-15.
//  Copyright (c) 2015 neurobits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let apiKey = "147668651b9bb0b37fede24eb61d0c05"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let forecastURL = "https://api.forecast.io/forecast/147668651b9bb0b37fede24eb61d0c05/37.8267,-122.423"
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

