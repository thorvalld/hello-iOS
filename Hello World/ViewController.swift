//
//  ViewController.swift
//  Hello World
//
//  Created by Thorvalld Olavsen on 22/09/2020.
//

import UIKit

class ViewController: UIViewController {
    
    var x : Int?
    let y = 100
    var first_name : String?
    var last_name : String = "Bob"
    var age : String?
    
    
    
    override func viewDidLoad() {
        
        x = 50
        print(x) // Optional(50)
        
        print(x + y) // Value of optional type 'Int?' must be unwrapped to a value of type 'Int'
        
        print(x!) //50
        
        print(x! + y) //150
        
        first_name = "Smith"
        print(first_name + last_name) //alue of optional type 'String?' must be unwrapped to a value of type 'String'
        
        print(first_name! + last_name) //SmithBob
        
        age = "25"
        print(age as! Int) //(lldb)
        
        age = "25 ans"
        print(age as! Int) //(lldb)
        
        age = "25 ans"
        castedAge = age as?? Int ? 0
        print(castedAge) //Expected type after 'as'
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

