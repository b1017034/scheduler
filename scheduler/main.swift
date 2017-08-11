//
//  main.swift
//  scheduler
//
//  Created by 中村　朝陽 on 2017/08/12.
//  Copyright © 2017年 asahi. All rights reserved.
//

import UIKit

class main: UIViewController {
    @IBOutlet weak var label: UITextField!
    
    let color: UIColor = UIColor()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func 背景色(_ sender: Any) {
        label.text = "OK!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
