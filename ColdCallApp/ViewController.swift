//
//  ViewController.swift
//  ColdCallApp
//
//  Created by admin on 05/12/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    var namesArr = ["Vayne", "Draven", "Tristana", "Caitlyn", "Jhin", "Sivir", "Ezreal", "Lucian", "Twitch", "Kalista", "Jinx", "Miss Fortune", "Ashe"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func myColdCallBtn(_ sender: UIButton) {
        
        let ran = namesArr.randomElement()
        myLabel.text = ran
        
//        for i in namesArr{
//            namesArr.shuffle()
//            myLabel.text = i
//        }
        

        
    }
    
    
}

