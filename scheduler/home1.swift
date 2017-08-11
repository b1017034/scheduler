//
//  home1.swift
//  scheduler
//
//  Created by 中村　朝陽 on 2017/08/12.
//  Copyright © 2017年 asahi. All rights reserved.
//

import UIKit
import Foundation

class home1: UIViewController {
    @IBOutlet weak var label: UITextField!
    
    var count = 1
    let color: UIColor = UIColor()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func 背景色(_ sender: Any) {
        if count == 1 {
            label.text = "OK!"
            count = 0
        }else{
            label.text = "NO"
            count = 1
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
