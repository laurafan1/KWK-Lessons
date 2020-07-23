//
//  ViewController.swift
//  MiniProject1
//
//  Created by Laura Fan on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreButton: UIButton!

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func moreButton(_ sender: UIButton) {
        infoLabel.text = "i have been baking a lot during quarantine, particularly a lot of bread. despite the long process of kneading and waiting for the dough to rise, it is one of my favorite things to bake"
    }
    
}

