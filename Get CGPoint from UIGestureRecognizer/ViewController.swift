//
//  ViewController.swift
//  Get CGPoint from UIGestureRecognizer
//
//  Created by c85529 on 6/4/19.
//  Copyright © 2019 c85529. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func screenTapped(_ sender: UITapGestureRecognizer) {
        let tappedLocationPoint = sender.location(in: view)
        print("X value for CGPoint Tapped \(tappedLocationPoint.x)")
        print("Y value for CGPoint Tapped \(tappedLocationPoint.y)")
    }
    
}

