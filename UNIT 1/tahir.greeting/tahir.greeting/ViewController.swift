//
//  ViewController.swift
//  tahir.greeting
//
//  Created by Tahir sahib on 19/11/2018.
//  Copyright © 2018 Tahir sahib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UIView!
    
    @IBOutlet weak var nametext: UITextField!
    
    @IBAction func sybmitButton(_ sender: Any) {
        nametextlabel.text = nametext.text
    }
    @IBOutlet weak var nametextlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

