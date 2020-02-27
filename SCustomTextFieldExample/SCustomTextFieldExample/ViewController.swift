//
//  ViewController.swift
//  SCustomTextFieldExample
//
//  Created by DhakaLive on 2/27/20.
//  Copyright © 2020 DhakaLive. All rights reserved.
//

import UIKit
import MaterialComponents

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var txtUserName: MDCTextField!
    @IBOutlet weak var txtEmail: MDCTextField!
    @IBOutlet weak var txtPassword: MDCTextField!
    
    var username: MDCTextInputControllerOutlined?
    var email: MDCTextInputControllerOutlined?
    var password: MDCTextInputControllerOutlined?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        username = MDCTextInputControllerOutlined(textInput: txtUserName)
        email = MDCTextInputControllerOutlined(textInput: txtEmail)
        password = MDCTextInputControllerOutlined(textInput: txtPassword)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

