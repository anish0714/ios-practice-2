//
//  ViewController.swift
//  AssignmentTwo
//
//  Created by user192032 on 6/4/21.
//

import UIKit

class ViewController: UIViewController {
    var stepValue = 1;
    var counter = 0;
    
    @IBOutlet weak var output: UILabel!
    
    @IBAction func decrement() {
        counter -= stepValue
        output.text = "\(counter)"
    }
    
    
    @IBAction func increment() {
        counter += stepValue
        output.text = "\(counter)"
    }
    
    
    @IBAction func resetAll() {
        stepValue = 1
        counter = 0
        output.text = "\(counter)"
    }
    
    
    @IBAction func step() {
        stepValue = 2
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

