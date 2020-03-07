//
//  ViewController.swift
//  MarioKart
//
//  Created by Haruna Yamakawa on 3/6/20.
//  Copyright © 2020 Haruna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didPanKartView(_ sender: UIPanGestureRecognizer) {
        
        let location = sender.location(in: view)


        print("Location: x: \(location.x), y: \(location.y)")


    }
    
}

