//
//  ViewController.swift
//  superCoolApp
//
//  Created by Abiodun Shuaib on 01/04/2016.
//  Copyright © 2016 Abiodun Shuaib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var coolBoutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func MakeitSuperCool(sender: AnyObject) {
        bg.hidden = false
        logo.hidden = false
        coolBoutton.hidden = true
        
    }
}

