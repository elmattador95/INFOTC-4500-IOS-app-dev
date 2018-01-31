//
//  ViewController.swift
//  Color Changer
//
//  Created by Matthew Schwarz on 1/30/18.
//  Copyright © 2018 Schwarz, Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func segmentedControlAction(_ sender: Any) {
        if(segmentedControl.selectedSegmentIndex == 0)
        {
            self.view.backgroundColor = UIColor.red
        }
        else if(segmentedControl.selectedSegmentIndex == 1)
        {
            self.view.backgroundColor = UIColor.blue
        }
        else if(segmentedControl.selectedSegmentIndex == 2)
        {
            self.view.backgroundColor = UIColor.green
        }
    }
    
}

