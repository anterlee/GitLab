//
//  ViewController.swift
//  GitLab
//
//  Created by anterlee on 25/10/2021.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    func devHello(){
        print("dev hello")
    }
    
    func sayHello()  {
        print("Hello")
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

