//
//  ViewController.swift
//  mvc-test
//
//  Created by Prajwal Reddy on 05/03/17.
//  Copyright © 2017 Prajwal Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var renameField: UITextField!
    @IBOutlet weak var fullName: UILabel!
    let person = Person(first: "John", last: "Hancock")
    override func viewDidLoad() {
        super.viewDidLoad()
        fullName.text = person.fullName
    }
    
    @IBAction func btnPressed(_ sender: Any) {
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }
}

