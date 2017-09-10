//
//  ViewController.swift
//  easyAuthen
//
//  Created by Sunisa Kirtsopa on 9/9/2560 BE.
//  Copyright © 2560 oramon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let loginDictionary  = ["user1":"pass1","user2":"pass2"]
    
    var userString = ""
    var passwordString = ""
    
    let alertArray = ["user failed","password failed","welcome user"]
    

    @IBOutlet weak var Label: UILabel!
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    @IBOutlet weak var passWordField: UITextField!
    
    
    
    @IBAction func loginButtom(_ sender: Any) {
        userString = userTextField.text!
        passwordString = passWordField.text!
        
        print("user ==> \(userString)")
        print("password ==> \(passwordString)")
        
        let resultString = loginDictionary[userString]
        
        print("result ==> \(String(describing: resultString))")

        
        if (resultString == nil) {
            print ("Have Null")
        } else {
            let truePassword = resultString!
            if(passwordString == truePassword)

        }
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

