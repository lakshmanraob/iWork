//
//  ViewController.swift
//  FirstApp
//
//  Created by Battula, Lakshmana Rao (US - Bengaluru) on 07/08/16.
//  Copyright © 2016 Battula, Lakshmana Rao (US - Bengaluru). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var myName:String = ""
    var score:Int = 0;
    var godName:String = ""
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var godLabel: UILabel!
    
    @IBAction func LdKrishan(sender: AnyObject) {
        greatGod()
    }
    @IBAction func LdChrist(sender: AnyObject) {
        greatGod()
    }
    @IBAction func LdMohammad(sender: AnyObject) {
        greatGod()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        firstLabel.text = "1. Who is great God?"
        //self.firstMethod(10,iVal:10)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func greatGod() {
        godLabel.text = "Wrong Answer! All are equal."
    }
    
    func firstMethod(points:Int,iVal:Int){
        for _ in 1...iVal {
            score += points
        }
        
        godLabel.text = "Score: \(score)"
    }


}

