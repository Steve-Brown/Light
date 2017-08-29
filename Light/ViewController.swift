//
//  ViewController.swift
//  Light
//
//  Created by Brown, Steve - LGHQ on 8/27/17.
//  Copyright © 2017 SHSL Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var lightOn = true
    
    override func viewDidLoad()
    {
        updateUI()
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI()
    {
        view.backgroundColor = lightOn  ? .white : .black
    }
}

