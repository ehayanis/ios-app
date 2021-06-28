//
//  ViewController.swift
//  raywender
//
//  Created by Mehdi Hayani on 28/06/2021.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    @IBAction func sayButtonClicked(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

