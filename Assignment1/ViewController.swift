    //
//  ViewController.swift
//  Assignment1
//
//  Created by Kori Kolodziejczak on 8/6/14.
//  Copyright (c) 2014 Kori Kolodziejczak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var firstSwitch: UISwitch!
    @IBOutlet weak var firstSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstSlider.value = 0.0
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onClick(sender: UIButton) {
        println("Button")
    }
    
    @IBAction func onSwitch(sender: UISwitch) {
        println("Switch")
    }
    
    @IBAction func onSlidePastHalf(sender: UISlider) {
        if firstSlider.value > 0.5 {
            println("Slide past half way")
        }
    }
}

