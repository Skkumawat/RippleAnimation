//
//  ViewController.swift
//  Rippl
//
//  Created by Sharvan Kumawat on 09/01/2018.
//  Copyright © 2018. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ripplView1: Rippl!
    @IBOutlet var ripplView2: Rippl!
    @IBOutlet var ripplView3: Rippl!
    @IBOutlet var ripplView4: Rippl!
    @IBOutlet var ripplView5: Rippl!
    @IBOutlet var ripplView6: Rippl!


    override func viewDidLoad() {
        super.viewDidLoad()
        _ = Timer.scheduledTimer(timeInterval: 3.0, target: self, selector: #selector(animateCircle), userInfo: nil, repeats: true)
        
    }
    
    @objc func animateCircle(){
    
        ripplView1.animateImpact(strength: 1.8, duration: 1.8)
        ripplView2.animateImpact(strength: 1.8, duration: 1.8)
        ripplView3.animateImpact(strength: 1.8, duration: 1.8)
        ripplView4.animateImpact(strength: 1.8, duration: 1.8)
        ripplView5.animateImpact(strength: 1.8, duration: 1.8)
        ripplView6.animateImpact(strength: 1.8, duration: 1.8)
        
    }

}
