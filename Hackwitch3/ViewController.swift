//
//  ViewController.swift
//  Hackwitch3
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    //declare variables here
    
var firstString = "The background color will turn blue"
    
    var secondString = "The background color will turn green"
    
  
    @IBOutlet weak var redlabel: UILabel!
    
    
    @IBOutlet weak var bluelabel: UILabel!
    
    @IBOutlet weak var greenLabel: UILabel!
    
    var thirdString = "The background will turn green"
    var fourthString = "The background will turn green"
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func MagicButton(_ sender: Any) {
        
        //need to write a conditional statement that is true
        
        if thirdString == fourthString
        {
           //now you write the instruction here
             self.view.backgroundColor = UIColor.green
        }
        
        
    }
    
    @IBAction func changeButtonpress(_ sender: Any)
    {
    
        if firstString == "The background color will turn red"
    {
        self.view.backgroundColor = UIColor.red
        self.redlabel.text="Red"
    }
    else
    {
    self.view.backgroundColor = UIColor.blue
        self.bluelabel.text="Blue"
    }

}

}
