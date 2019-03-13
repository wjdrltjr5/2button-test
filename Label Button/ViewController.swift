//
//  ViewController.swift
//  Label Button
//
//  Created by dit08 on 2019. 3. 13..
//  Copyright © 2019년 dit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var show: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.blue
    }

    @IBAction func ltbutton(_ sender: Any) {
    show.text = "왼쪽 버튼 클릭"
    }
    
    
    @IBAction func rtbtn(_ sender: Any) {
    show.text = "오른쪽 버튼 클릭"
    }
}

