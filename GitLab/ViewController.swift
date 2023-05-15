//
//  ViewController.swift
//  GitLab
//
//  Created by cocoaent_mac on 2023/05/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lb_title: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lb_title.text = "hello Git!"
    }

    @IBAction func onChangeTitleBtn(_ sender: UIButton) {
        lb_title.text = "타이틀이 변경 되었습니다."
    }
    
}

