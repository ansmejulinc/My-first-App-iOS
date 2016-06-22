//
//  ViewController.swift
//  My First App
//
//  Created by iMac_17 on 6/22/2559 BE.
//  Copyright © 2559 iMac_17. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    //Explicit
    var intNumber:Int = 1
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }//main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   
    } // Second Function
    
    
    @IBAction func IncreaseButton(sender: AnyObject) {
    
        
      intNumber += 1
        showNumber(intNumber)
        
    }//increasebutton
    
    @IBAction func DecreaseButton(sender: AnyObject) {
        
        intNumber -= 1
        showNumber(intNumber)
        
    }// decreasebutton
    
    
    func showNumber(myNumber:Int) -> Void {
        print("myNumber = \(myNumber)")
    }
    

} //main class





















