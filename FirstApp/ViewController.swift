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
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var godLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myName = "is great always"
        print(myName)
        firstLabel.text = "Jai Shri Ram! \(myName)"
        self.firstMethod(10,iVal:10)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func firstMethod(points:Int,iVal:Int){
        for _ in 1...iVal {
            score += points
        }
        
        godLabel.text = "Score: \(score)"
    }


}

