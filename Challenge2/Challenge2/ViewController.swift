//
//  ViewController.swift
//  Challenge2
//
//  Created by Matthew Schwarz on 1/25/18.
//  Copyright © 2018 Schwarz, Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        if activityIndicator.isAnimating {
            sender.setTitle("Start Loading", for: UIControlState.normal)
            activityIndicator.isHidden = true
            activityIndicator.stopAnimating()
        }else{
            sender.setTitle("Stop Loading", for: UIControlState.normal)
            activityIndicator.isHidden = false
            activityIndicator.stopAnimating()
        }
        
    }
    
}

